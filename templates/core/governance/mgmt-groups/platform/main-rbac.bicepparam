using './main-rbac.bicep'

param parPlatformManagementGroupName = 'alz-platform'
param parConnectivityManagementGroupName = 'alz-platform-connectivity'
param parManagementGroupExcludedPolicyAssignments = []
param parEnableTelemetry = true
