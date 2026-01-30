using './main-rbac.bicep'

param parCorpManagementGroupName = 'alz-landingzones-corp'
param parConnectivityManagementGroupName = 'alz-platform-connectivity'
param parManagementGroupExcludedPolicyAssignments = []
param parEnableTelemetry = true
