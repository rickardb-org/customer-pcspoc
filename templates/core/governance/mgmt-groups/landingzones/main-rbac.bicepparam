using './main-rbac.bicep'

param parLandingZonesManagementGroupName = 'landingzones'
param parPlatformManagementGroupName = 'alz-platform'
param parConnectivityManagementGroupName = 'alz-platform-connectivity'
param parManagementGroupExcludedPolicyAssignments = []
param parEnableTelemetry = true
