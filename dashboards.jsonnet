local grafana = import 'grafonnet/grafana.libsonnet';

{

  grafanaDashboardFolder: 'mgmt',

  grafanaDashboards+:: {
    'mgmt.json': {
      uid: 'mgmt',
      title: 'gaggl mgmt',
      tags: ['templated'],
      timezone: 'browser',
      schemaVersion: 16,
    },
  },
}
