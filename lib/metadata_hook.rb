class SqliteMetadataHook < Mumukit::Hook
  def metadata
    {
      language: {
        name: 'sqlite',
        icon: { type: 'devicon', name: 'sqlite' },
        version: 'v0.2.2',
        extension: 'sql',
        ace_mode: 'sql',
        graphic: true
      },
      test_framework: {
        name: 'metatest',
        test_extension: 'yml'
      }
    }
  end
end
