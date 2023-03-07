
"use strict";

let GetMap2 = require('./GetMap2.js')
let GlobalBundleAdjustment = require('./GlobalBundleAdjustment.js')
let DetectMoreLoopClosures = require('./DetectMoreLoopClosures.js')
let GetMap = require('./GetMap.js')
let ListLabels = require('./ListLabels.js')
let SetGoal = require('./SetGoal.js')
let GetPlan = require('./GetPlan.js')
let GetNodeData = require('./GetNodeData.js')
let RemoveLabel = require('./RemoveLabel.js')
let GetNodesInRadius = require('./GetNodesInRadius.js')
let PublishMap = require('./PublishMap.js')
let AddLink = require('./AddLink.js')
let CleanupLocalGrids = require('./CleanupLocalGrids.js')
let ResetPose = require('./ResetPose.js')
let LoadDatabase = require('./LoadDatabase.js')
let SetLabel = require('./SetLabel.js')

module.exports = {
  GetMap2: GetMap2,
  GlobalBundleAdjustment: GlobalBundleAdjustment,
  DetectMoreLoopClosures: DetectMoreLoopClosures,
  GetMap: GetMap,
  ListLabels: ListLabels,
  SetGoal: SetGoal,
  GetPlan: GetPlan,
  GetNodeData: GetNodeData,
  RemoveLabel: RemoveLabel,
  GetNodesInRadius: GetNodesInRadius,
  PublishMap: PublishMap,
  AddLink: AddLink,
  CleanupLocalGrids: CleanupLocalGrids,
  ResetPose: ResetPose,
  LoadDatabase: LoadDatabase,
  SetLabel: SetLabel,
};
