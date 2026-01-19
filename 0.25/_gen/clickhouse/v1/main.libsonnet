{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  clickHouseInstallation: (import 'clickHouseInstallation.libsonnet'),
  clickHouseInstallationTemplate: (import 'clickHouseInstallationTemplate.libsonnet'),
  clickHouseOperatorConfiguration: (import 'clickHouseOperatorConfiguration.libsonnet'),
}
