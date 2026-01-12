class Cerberus < Formula
  include Language::Python::Virtualenv

  desc "AST-based code exploration with session memory for AI agents"
  homepage "https://github.com/proxikal/Cerberus"
  url "https://github.com/proxikal/Cerberus/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "054ec2399e35bbcc50d003dbb76eb2993541094b0d4e8cb33d2e59704b63822b"
  license "MIT"
  head "https://github.com/proxikal/Cerberus.git", branch: "develop"

  depends_on "python@3.11"

  def install
    virtualenv_install_with_resources

    # Install documentation to share directory
    pkgshare.install "CERBERUS.md"
    pkgshare.install "CERBERUS-COMMANDS.md"
    pkgshare.install "CERBERUS-ARCHITECTURE.md"
    pkgshare.install "CERBERUS-DEVELOPMENT.md"
    pkgshare.install "CERBERUS-LEADERSHIP.md"
    pkgshare.install "HANDOFF.md"
    (pkgshare/"project-templates").install Dir["project-templates/*"]
  end

  def post_install
    # Create config directory for docs (cerberus docs auto-discovery)
    (var/"cerberus/docs").mkpath

    # Symlink docs to config location for cerberus docs command
    %w[
      CERBERUS.md
      CERBERUS-COMMANDS.md
      CERBERUS-ARCHITECTURE.md
      CERBERUS-DEVELOPMENT.md
      CERBERUS-LEADERSHIP.md
      HANDOFF.md
    ].each do |doc|
      target = var/"cerberus/docs"/doc
      target.unlink if target.exist?
      target.make_symlink pkgshare/doc
    end

    (var/"cerberus/docs/project-templates").unlink if (var/"cerberus/docs/project-templates").exist?
    (var/"cerberus/docs/project-templates").make_symlink pkgshare/"project-templates"
  end

  test do
    system bin/"cerberus", "--version"
    assert_match "CERBERUS", shell_output("#{bin}/cerberus docs quick")
  end
end
