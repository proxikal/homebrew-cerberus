class Cerberus < Formula
  include Language::Python::Virtualenv

  desc "AST-based code exploration with session memory for AI agents"
  homepage "https://github.com/proxikal/Cerberus"
  url "https://github.com/proxikal/Cerberus/archive/v1.0.0.tar.gz"
  sha256 "054ec2399e35bbcc50d003dbb76eb2993541094b0d4e8cb33d2e59704b63822b"
  license "MIT"
  head "https://github.com/proxikal/Cerberus.git", branch: "develop"

  depends_on "python@3.11"

  resource "typer" do
    url "https://files.pythonhosted.org/packages/5b/49/39f10d0f75886439ab3dac889f14f8ad511982a754e382c9b6ca895b29e9/typer-0.9.4.tar.gz"
    sha256 "f714c2d90afae3a7929fcd72a3abb08df305e1ff61719bbbc0f4a6e47a2b37ec"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/b3/01/c954e134dc440ab5f96952fe52b4fdc64225530320a910473c1fe270d9aa/rich-13.7.1.tar.gz"
    sha256 "9be308cb1fe2f1f57d67ce99e95af38a1e2bc71ad9813b0e247cf7ffbcc3a432"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/df/e8/4f94ebd6972eff3babcea695abfb1c2537ec1ad5b8f97d0b2696d49099c1/pydantic-2.7.0.tar.gz"
    sha256 "b5ecdd42262ca2462e2624793551e80911a1e989f462910bb81aef974b4bb383"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/fc/01/f3e5ac0e8d345ab5c3c7c6f7e10c9ca9e5c6b26df91c3f3b6e37b0b4a6c/pydantic_core-2.18.1.tar.gz"
    sha256 "ee9cf33e7fe14243f5ca6977658eb7d1042caaa66847daacbd2117adb258b226"
  end

  resource "loguru" do
    url "https://files.pythonhosted.org/packages/9e/30/d87a423766b24db416a46e9335b9602b054a72b96a88a241f2b09b560fa4/loguru-0.7.2.tar.gz"
    sha256 "e671a53522515f34fd406340ee968cb9ecafbc4b36c679da03c18fd8d0bd51ac"
  end

  resource "watchdog" do
    url "https://files.pythonhosted.org/packages/cd/e4/c7b477674073a3d3b4346e33d53d0f22c8240ace4b99ad7492f10e2f815/watchdog-4.0.0.tar.gz"
    sha256 "e3e7065cbdabe6183ab82199d7a4f6b3ba0a438c5a512a68559846ccb76a78ec"
  end

  resource "rank-bm25" do
    url "https://files.pythonhosted.org/packages/b1/54/8f155c4896d71e891dada94d64b5bf00d0b54d696c0cdfd7f8e3c6f93e55/rank_bm25-0.2.2.tar.gz"
    sha256 "d6a8c9315355c4b4e0d17aa8e1f5b1b1d955e01e98b4f47e3ce8f7755d5a6e33"
  end

  resource "sentence-transformers" do
    url "https://files.pythonhosted.org/packages/a2/a1/64e7b111e753307ffb7c5b6d039c52d4a91a47fa32a7f5bc377a49b22402/sentence_transformers-5.2.0.tar.gz"
    sha256 "acaeb38717de689f3dab45d5e5a02ebe2f75960a4764ea35fea65f58a4d3019f"
  end

  resource "numpy" do
    url "https://files.pythonhosted.org/packages/65/6e/09db70a523a96d25e115e71cc56a6f9031e7b8cd166c1ac8438307c14058/numpy-1.26.4.tar.gz"
    sha256 "2a02aba9ed12e4ac4eb3ea9421c420301a0c6460d9830d74a9df87efa4912010"
  end

  resource "tree-sitter" do
    url "https://files.pythonhosted.org/packages/39/9e/b7cb190aa08e4ea387f2b1531da03efb4b8b033426753c0b97e3698645f6/tree-sitter-0.21.3.tar.gz"
    sha256 "b5de3028921522365aa864d95b3c41926e0ba6a85ee5bd000e10dc49b0766988"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/18/c7/8c6872f7372eb6a6b2e4708b88419fb46b857f7a2e1892966b851cc79fc9/psutil-5.9.8.tar.gz"
    sha256 "6be126e3225486dff286a8fb9a06246a5253f4c7c53b475ea5f5ac934e64194c"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/9d/be/10918a2eac4ae9f02f6cfe6414b7a155ccd8f7f9d4380d62fd5b955065c3/requests-2.31.0.tar.gz"
    sha256 "942c5a758f98d3c96e82eaa6ff5e0e49f07e5e9e5e2e94e2f6de3e0e7b3a5a8f"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/96/d3/f04c7bfcf5c1862a2a5b845c6b2b360488cf47af55dfa79c98f6a6bf98b5/click-8.1.7.tar.gz"
    sha256 "ca9853ad459e787e2192211578cc907e7594e294c7ccc834310722b41b9ca6de"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/58/15/8b3609fd3830ef7b27b655beb4b4e9c62313a4e8da8c676e142cc210d58e/shellingham-1.5.4.tar.gz"
    sha256 "8dbca0739d487e5bd35ab3ca4b36e11c4078f3a234bfce294b0a0291363404de"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
    sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/55/59/8bccf4157baf25e4aa5a0bb7fa3ba8600907de105ebc22b0c78cfbf6f565/pygments-2.17.2.tar.gz"
    sha256 "da46cec9fd2de5be3a8a784f434e4c4ab670b4ff54d605c4c2717e9d49c4c367"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.6.0.tar.gz"
    sha256 "563339e807e53ffd9c267e99fc6d9ea23eb8443c08f112651963e24e22f84a5d"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/16/3a/0d26ce356c7465a19c9ea8814b960f8a36c3b0d07c323176620b7b483e44/typing_extensions-4.10.0.tar.gz"
    sha256 "b0abd7c89e8fb96f98db18d86106ff1d90ab692004eb746cf6eda2682f91b3cb"
  end

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
