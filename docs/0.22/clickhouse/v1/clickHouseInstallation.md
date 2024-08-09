---
permalink: /0.22/clickhouse/v1/clickHouseInstallation/
---

# clickhouse.v1.clickHouseInstallation

"define a set of Kubernetes resources (StatefulSet, PVC, Service, ConfigMap) which describe behavior one or more ClickHouse clusters"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withNamespaceDomainPattern(namespaceDomainPattern)`](#fn-specwithnamespacedomainpattern)
  * [`fn withRestart(restart)`](#fn-specwithrestart)
  * [`fn withStop(stop)`](#fn-specwithstop)
  * [`fn withTaskID(taskID)`](#fn-specwithtaskid)
  * [`fn withTroubleshoot(troubleshoot)`](#fn-specwithtroubleshoot)
  * [`fn withUseTemplates(useTemplates)`](#fn-specwithusetemplates)
  * [`fn withUseTemplatesMixin(useTemplates)`](#fn-specwithusetemplatesmixin)
  * [`obj spec.configuration`](#obj-specconfiguration)
    * [`fn withClusters(clusters)`](#fn-specconfigurationwithclusters)
    * [`fn withClustersMixin(clusters)`](#fn-specconfigurationwithclustersmixin)
    * [`fn withFiles(files)`](#fn-specconfigurationwithfiles)
    * [`fn withFilesMixin(files)`](#fn-specconfigurationwithfilesmixin)
    * [`fn withProfiles(profiles)`](#fn-specconfigurationwithprofiles)
    * [`fn withProfilesMixin(profiles)`](#fn-specconfigurationwithprofilesmixin)
    * [`fn withQuotas(quotas)`](#fn-specconfigurationwithquotas)
    * [`fn withQuotasMixin(quotas)`](#fn-specconfigurationwithquotasmixin)
    * [`fn withSettings(settings)`](#fn-specconfigurationwithsettings)
    * [`fn withSettingsMixin(settings)`](#fn-specconfigurationwithsettingsmixin)
    * [`fn withUsers(users)`](#fn-specconfigurationwithusers)
    * [`fn withUsersMixin(users)`](#fn-specconfigurationwithusersmixin)
    * [`obj spec.configuration.clusters`](#obj-specconfigurationclusters)
      * [`fn withFiles(files)`](#fn-specconfigurationclusterswithfiles)
      * [`fn withFilesMixin(files)`](#fn-specconfigurationclusterswithfilesmixin)
      * [`fn withInsecure(insecure)`](#fn-specconfigurationclusterswithinsecure)
      * [`fn withName(name)`](#fn-specconfigurationclusterswithname)
      * [`fn withSecure(secure)`](#fn-specconfigurationclusterswithsecure)
      * [`fn withSettings(settings)`](#fn-specconfigurationclusterswithsettings)
      * [`fn withSettingsMixin(settings)`](#fn-specconfigurationclusterswithsettingsmixin)
      * [`obj spec.configuration.clusters.layout`](#obj-specconfigurationclusterslayout)
        * [`fn withReplicas(replicas)`](#fn-specconfigurationclusterslayoutwithreplicas)
        * [`fn withReplicasCount(replicasCount)`](#fn-specconfigurationclusterslayoutwithreplicascount)
        * [`fn withReplicasMixin(replicas)`](#fn-specconfigurationclusterslayoutwithreplicasmixin)
        * [`fn withShards(shards)`](#fn-specconfigurationclusterslayoutwithshards)
        * [`fn withShardsCount(shardsCount)`](#fn-specconfigurationclusterslayoutwithshardscount)
        * [`fn withShardsMixin(shards)`](#fn-specconfigurationclusterslayoutwithshardsmixin)
        * [`fn withType(type)`](#fn-specconfigurationclusterslayoutwithtype)
        * [`obj spec.configuration.clusters.layout.replicas`](#obj-specconfigurationclusterslayoutreplicas)
          * [`fn withFiles(files)`](#fn-specconfigurationclusterslayoutreplicaswithfiles)
          * [`fn withFilesMixin(files)`](#fn-specconfigurationclusterslayoutreplicaswithfilesmixin)
          * [`fn withName(name)`](#fn-specconfigurationclusterslayoutreplicaswithname)
          * [`fn withSettings(settings)`](#fn-specconfigurationclusterslayoutreplicaswithsettings)
          * [`fn withSettingsMixin(settings)`](#fn-specconfigurationclusterslayoutreplicaswithsettingsmixin)
          * [`fn withShards(shards)`](#fn-specconfigurationclusterslayoutreplicaswithshards)
          * [`fn withShardsCount(shardsCount)`](#fn-specconfigurationclusterslayoutreplicaswithshardscount)
          * [`fn withShardsMixin(shards)`](#fn-specconfigurationclusterslayoutreplicaswithshardsmixin)
          * [`obj spec.configuration.clusters.layout.replicas.shards`](#obj-specconfigurationclusterslayoutreplicasshards)
            * [`fn withFiles(files)`](#fn-specconfigurationclusterslayoutreplicasshardswithfiles)
            * [`fn withFilesMixin(files)`](#fn-specconfigurationclusterslayoutreplicasshardswithfilesmixin)
            * [`fn withHttpPort(httpPort)`](#fn-specconfigurationclusterslayoutreplicasshardswithhttpport)
            * [`fn withHttpsPort(httpsPort)`](#fn-specconfigurationclusterslayoutreplicasshardswithhttpsport)
            * [`fn withInsecure(insecure)`](#fn-specconfigurationclusterslayoutreplicasshardswithinsecure)
            * [`fn withInterserverHTTPPort(interserverHTTPPort)`](#fn-specconfigurationclusterslayoutreplicasshardswithinterserverhttpport)
            * [`fn withName(name)`](#fn-specconfigurationclusterslayoutreplicasshardswithname)
            * [`fn withSecure(secure)`](#fn-specconfigurationclusterslayoutreplicasshardswithsecure)
            * [`fn withSettings(settings)`](#fn-specconfigurationclusterslayoutreplicasshardswithsettings)
            * [`fn withSettingsMixin(settings)`](#fn-specconfigurationclusterslayoutreplicasshardswithsettingsmixin)
            * [`fn withTcpPort(tcpPort)`](#fn-specconfigurationclusterslayoutreplicasshardswithtcpport)
            * [`fn withTlsPort(tlsPort)`](#fn-specconfigurationclusterslayoutreplicasshardswithtlsport)
            * [`obj spec.configuration.clusters.layout.replicas.shards.templates`](#obj-specconfigurationclusterslayoutreplicasshardstemplates)
              * [`fn withClusterServiceTemplate(clusterServiceTemplate)`](#fn-specconfigurationclusterslayoutreplicasshardstemplateswithclusterservicetemplate)
              * [`fn withDataVolumeClaimTemplate(dataVolumeClaimTemplate)`](#fn-specconfigurationclusterslayoutreplicasshardstemplateswithdatavolumeclaimtemplate)
              * [`fn withHostTemplate(hostTemplate)`](#fn-specconfigurationclusterslayoutreplicasshardstemplateswithhosttemplate)
              * [`fn withLogVolumeClaimTemplate(logVolumeClaimTemplate)`](#fn-specconfigurationclusterslayoutreplicasshardstemplateswithlogvolumeclaimtemplate)
              * [`fn withPodTemplate(podTemplate)`](#fn-specconfigurationclusterslayoutreplicasshardstemplateswithpodtemplate)
              * [`fn withReplicaServiceTemplate(replicaServiceTemplate)`](#fn-specconfigurationclusterslayoutreplicasshardstemplateswithreplicaservicetemplate)
              * [`fn withServiceTemplate(serviceTemplate)`](#fn-specconfigurationclusterslayoutreplicasshardstemplateswithservicetemplate)
              * [`fn withShardServiceTemplate(shardServiceTemplate)`](#fn-specconfigurationclusterslayoutreplicasshardstemplateswithshardservicetemplate)
              * [`fn withVolumeClaimTemplate(volumeClaimTemplate)`](#fn-specconfigurationclusterslayoutreplicasshardstemplateswithvolumeclaimtemplate)
          * [`obj spec.configuration.clusters.layout.replicas.templates`](#obj-specconfigurationclusterslayoutreplicastemplates)
            * [`fn withClusterServiceTemplate(clusterServiceTemplate)`](#fn-specconfigurationclusterslayoutreplicastemplateswithclusterservicetemplate)
            * [`fn withDataVolumeClaimTemplate(dataVolumeClaimTemplate)`](#fn-specconfigurationclusterslayoutreplicastemplateswithdatavolumeclaimtemplate)
            * [`fn withHostTemplate(hostTemplate)`](#fn-specconfigurationclusterslayoutreplicastemplateswithhosttemplate)
            * [`fn withLogVolumeClaimTemplate(logVolumeClaimTemplate)`](#fn-specconfigurationclusterslayoutreplicastemplateswithlogvolumeclaimtemplate)
            * [`fn withPodTemplate(podTemplate)`](#fn-specconfigurationclusterslayoutreplicastemplateswithpodtemplate)
            * [`fn withReplicaServiceTemplate(replicaServiceTemplate)`](#fn-specconfigurationclusterslayoutreplicastemplateswithreplicaservicetemplate)
            * [`fn withServiceTemplate(serviceTemplate)`](#fn-specconfigurationclusterslayoutreplicastemplateswithservicetemplate)
            * [`fn withShardServiceTemplate(shardServiceTemplate)`](#fn-specconfigurationclusterslayoutreplicastemplateswithshardservicetemplate)
            * [`fn withVolumeClaimTemplate(volumeClaimTemplate)`](#fn-specconfigurationclusterslayoutreplicastemplateswithvolumeclaimtemplate)
        * [`obj spec.configuration.clusters.layout.shards`](#obj-specconfigurationclusterslayoutshards)
          * [`fn withDefinitionType(definitionType)`](#fn-specconfigurationclusterslayoutshardswithdefinitiontype)
          * [`fn withFiles(files)`](#fn-specconfigurationclusterslayoutshardswithfiles)
          * [`fn withFilesMixin(files)`](#fn-specconfigurationclusterslayoutshardswithfilesmixin)
          * [`fn withInternalReplication(internalReplication)`](#fn-specconfigurationclusterslayoutshardswithinternalreplication)
          * [`fn withName(name)`](#fn-specconfigurationclusterslayoutshardswithname)
          * [`fn withReplicas(replicas)`](#fn-specconfigurationclusterslayoutshardswithreplicas)
          * [`fn withReplicasCount(replicasCount)`](#fn-specconfigurationclusterslayoutshardswithreplicascount)
          * [`fn withReplicasMixin(replicas)`](#fn-specconfigurationclusterslayoutshardswithreplicasmixin)
          * [`fn withSettings(settings)`](#fn-specconfigurationclusterslayoutshardswithsettings)
          * [`fn withSettingsMixin(settings)`](#fn-specconfigurationclusterslayoutshardswithsettingsmixin)
          * [`fn withWeight(weight)`](#fn-specconfigurationclusterslayoutshardswithweight)
          * [`obj spec.configuration.clusters.layout.shards.replicas`](#obj-specconfigurationclusterslayoutshardsreplicas)
            * [`fn withFiles(files)`](#fn-specconfigurationclusterslayoutshardsreplicaswithfiles)
            * [`fn withFilesMixin(files)`](#fn-specconfigurationclusterslayoutshardsreplicaswithfilesmixin)
            * [`fn withHttpPort(httpPort)`](#fn-specconfigurationclusterslayoutshardsreplicaswithhttpport)
            * [`fn withHttpsPort(httpsPort)`](#fn-specconfigurationclusterslayoutshardsreplicaswithhttpsport)
            * [`fn withInsecure(insecure)`](#fn-specconfigurationclusterslayoutshardsreplicaswithinsecure)
            * [`fn withInterserverHTTPPort(interserverHTTPPort)`](#fn-specconfigurationclusterslayoutshardsreplicaswithinterserverhttpport)
            * [`fn withName(name)`](#fn-specconfigurationclusterslayoutshardsreplicaswithname)
            * [`fn withSecure(secure)`](#fn-specconfigurationclusterslayoutshardsreplicaswithsecure)
            * [`fn withSettings(settings)`](#fn-specconfigurationclusterslayoutshardsreplicaswithsettings)
            * [`fn withSettingsMixin(settings)`](#fn-specconfigurationclusterslayoutshardsreplicaswithsettingsmixin)
            * [`fn withTcpPort(tcpPort)`](#fn-specconfigurationclusterslayoutshardsreplicaswithtcpport)
            * [`fn withTlsPort(tlsPort)`](#fn-specconfigurationclusterslayoutshardsreplicaswithtlsport)
            * [`obj spec.configuration.clusters.layout.shards.replicas.templates`](#obj-specconfigurationclusterslayoutshardsreplicastemplates)
              * [`fn withClusterServiceTemplate(clusterServiceTemplate)`](#fn-specconfigurationclusterslayoutshardsreplicastemplateswithclusterservicetemplate)
              * [`fn withDataVolumeClaimTemplate(dataVolumeClaimTemplate)`](#fn-specconfigurationclusterslayoutshardsreplicastemplateswithdatavolumeclaimtemplate)
              * [`fn withHostTemplate(hostTemplate)`](#fn-specconfigurationclusterslayoutshardsreplicastemplateswithhosttemplate)
              * [`fn withLogVolumeClaimTemplate(logVolumeClaimTemplate)`](#fn-specconfigurationclusterslayoutshardsreplicastemplateswithlogvolumeclaimtemplate)
              * [`fn withPodTemplate(podTemplate)`](#fn-specconfigurationclusterslayoutshardsreplicastemplateswithpodtemplate)
              * [`fn withReplicaServiceTemplate(replicaServiceTemplate)`](#fn-specconfigurationclusterslayoutshardsreplicastemplateswithreplicaservicetemplate)
              * [`fn withServiceTemplate(serviceTemplate)`](#fn-specconfigurationclusterslayoutshardsreplicastemplateswithservicetemplate)
              * [`fn withShardServiceTemplate(shardServiceTemplate)`](#fn-specconfigurationclusterslayoutshardsreplicastemplateswithshardservicetemplate)
              * [`fn withVolumeClaimTemplate(volumeClaimTemplate)`](#fn-specconfigurationclusterslayoutshardsreplicastemplateswithvolumeclaimtemplate)
          * [`obj spec.configuration.clusters.layout.shards.templates`](#obj-specconfigurationclusterslayoutshardstemplates)
            * [`fn withClusterServiceTemplate(clusterServiceTemplate)`](#fn-specconfigurationclusterslayoutshardstemplateswithclusterservicetemplate)
            * [`fn withDataVolumeClaimTemplate(dataVolumeClaimTemplate)`](#fn-specconfigurationclusterslayoutshardstemplateswithdatavolumeclaimtemplate)
            * [`fn withHostTemplate(hostTemplate)`](#fn-specconfigurationclusterslayoutshardstemplateswithhosttemplate)
            * [`fn withLogVolumeClaimTemplate(logVolumeClaimTemplate)`](#fn-specconfigurationclusterslayoutshardstemplateswithlogvolumeclaimtemplate)
            * [`fn withPodTemplate(podTemplate)`](#fn-specconfigurationclusterslayoutshardstemplateswithpodtemplate)
            * [`fn withReplicaServiceTemplate(replicaServiceTemplate)`](#fn-specconfigurationclusterslayoutshardstemplateswithreplicaservicetemplate)
            * [`fn withServiceTemplate(serviceTemplate)`](#fn-specconfigurationclusterslayoutshardstemplateswithservicetemplate)
            * [`fn withShardServiceTemplate(shardServiceTemplate)`](#fn-specconfigurationclusterslayoutshardstemplateswithshardservicetemplate)
            * [`fn withVolumeClaimTemplate(volumeClaimTemplate)`](#fn-specconfigurationclusterslayoutshardstemplateswithvolumeclaimtemplate)
      * [`obj spec.configuration.clusters.schemaPolicy`](#obj-specconfigurationclustersschemapolicy)
        * [`fn withReplica(replica)`](#fn-specconfigurationclustersschemapolicywithreplica)
        * [`fn withShard(shard)`](#fn-specconfigurationclustersschemapolicywithshard)
      * [`obj spec.configuration.clusters.secret`](#obj-specconfigurationclusterssecret)
        * [`fn withAuto(auto)`](#fn-specconfigurationclusterssecretwithauto)
        * [`fn withValue(value)`](#fn-specconfigurationclusterssecretwithvalue)
        * [`obj spec.configuration.clusters.secret.valueFrom`](#obj-specconfigurationclusterssecretvaluefrom)
          * [`obj spec.configuration.clusters.secret.valueFrom.secretKeyRef`](#obj-specconfigurationclusterssecretvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specconfigurationclusterssecretvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specconfigurationclusterssecretvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specconfigurationclusterssecretvaluefromsecretkeyrefwithoptional)
      * [`obj spec.configuration.clusters.templates`](#obj-specconfigurationclusterstemplates)
        * [`fn withClusterServiceTemplate(clusterServiceTemplate)`](#fn-specconfigurationclusterstemplateswithclusterservicetemplate)
        * [`fn withDataVolumeClaimTemplate(dataVolumeClaimTemplate)`](#fn-specconfigurationclusterstemplateswithdatavolumeclaimtemplate)
        * [`fn withHostTemplate(hostTemplate)`](#fn-specconfigurationclusterstemplateswithhosttemplate)
        * [`fn withLogVolumeClaimTemplate(logVolumeClaimTemplate)`](#fn-specconfigurationclusterstemplateswithlogvolumeclaimtemplate)
        * [`fn withPodTemplate(podTemplate)`](#fn-specconfigurationclusterstemplateswithpodtemplate)
        * [`fn withReplicaServiceTemplate(replicaServiceTemplate)`](#fn-specconfigurationclusterstemplateswithreplicaservicetemplate)
        * [`fn withServiceTemplate(serviceTemplate)`](#fn-specconfigurationclusterstemplateswithservicetemplate)
        * [`fn withShardServiceTemplate(shardServiceTemplate)`](#fn-specconfigurationclusterstemplateswithshardservicetemplate)
        * [`fn withVolumeClaimTemplate(volumeClaimTemplate)`](#fn-specconfigurationclusterstemplateswithvolumeclaimtemplate)
      * [`obj spec.configuration.clusters.zookeeper`](#obj-specconfigurationclusterszookeeper)
        * [`fn withIdentity(identity)`](#fn-specconfigurationclusterszookeeperwithidentity)
        * [`fn withNodes(nodes)`](#fn-specconfigurationclusterszookeeperwithnodes)
        * [`fn withNodesMixin(nodes)`](#fn-specconfigurationclusterszookeeperwithnodesmixin)
        * [`fn withOperation_timeout_ms(operation_timeout_ms)`](#fn-specconfigurationclusterszookeeperwithoperation_timeout_ms)
        * [`fn withRoot(root)`](#fn-specconfigurationclusterszookeeperwithroot)
        * [`fn withSession_timeout_ms(session_timeout_ms)`](#fn-specconfigurationclusterszookeeperwithsession_timeout_ms)
        * [`obj spec.configuration.clusters.zookeeper.nodes`](#obj-specconfigurationclusterszookeepernodes)
          * [`fn withHost(host)`](#fn-specconfigurationclusterszookeepernodeswithhost)
          * [`fn withPort(port)`](#fn-specconfigurationclusterszookeepernodeswithport)
          * [`fn withSecure(secure)`](#fn-specconfigurationclusterszookeepernodeswithsecure)
    * [`obj spec.configuration.zookeeper`](#obj-specconfigurationzookeeper)
      * [`fn withIdentity(identity)`](#fn-specconfigurationzookeeperwithidentity)
      * [`fn withNodes(nodes)`](#fn-specconfigurationzookeeperwithnodes)
      * [`fn withNodesMixin(nodes)`](#fn-specconfigurationzookeeperwithnodesmixin)
      * [`fn withOperation_timeout_ms(operation_timeout_ms)`](#fn-specconfigurationzookeeperwithoperation_timeout_ms)
      * [`fn withRoot(root)`](#fn-specconfigurationzookeeperwithroot)
      * [`fn withSession_timeout_ms(session_timeout_ms)`](#fn-specconfigurationzookeeperwithsession_timeout_ms)
      * [`obj spec.configuration.zookeeper.nodes`](#obj-specconfigurationzookeepernodes)
        * [`fn withHost(host)`](#fn-specconfigurationzookeepernodeswithhost)
        * [`fn withPort(port)`](#fn-specconfigurationzookeepernodeswithport)
        * [`fn withSecure(secure)`](#fn-specconfigurationzookeepernodeswithsecure)
  * [`obj spec.defaults`](#obj-specdefaults)
    * [`fn withReplicasUseFQDN(replicasUseFQDN)`](#fn-specdefaultswithreplicasusefqdn)
    * [`obj spec.defaults.distributedDDL`](#obj-specdefaultsdistributedddl)
      * [`fn withProfile(profile)`](#fn-specdefaultsdistributedddlwithprofile)
    * [`obj spec.defaults.storageManagement`](#obj-specdefaultsstoragemanagement)
      * [`fn withProvisioner(provisioner)`](#fn-specdefaultsstoragemanagementwithprovisioner)
      * [`fn withReclaimPolicy(reclaimPolicy)`](#fn-specdefaultsstoragemanagementwithreclaimpolicy)
    * [`obj spec.defaults.templates`](#obj-specdefaultstemplates)
      * [`fn withClusterServiceTemplate(clusterServiceTemplate)`](#fn-specdefaultstemplateswithclusterservicetemplate)
      * [`fn withDataVolumeClaimTemplate(dataVolumeClaimTemplate)`](#fn-specdefaultstemplateswithdatavolumeclaimtemplate)
      * [`fn withHostTemplate(hostTemplate)`](#fn-specdefaultstemplateswithhosttemplate)
      * [`fn withLogVolumeClaimTemplate(logVolumeClaimTemplate)`](#fn-specdefaultstemplateswithlogvolumeclaimtemplate)
      * [`fn withPodTemplate(podTemplate)`](#fn-specdefaultstemplateswithpodtemplate)
      * [`fn withReplicaServiceTemplate(replicaServiceTemplate)`](#fn-specdefaultstemplateswithreplicaservicetemplate)
      * [`fn withServiceTemplate(serviceTemplate)`](#fn-specdefaultstemplateswithservicetemplate)
      * [`fn withShardServiceTemplate(shardServiceTemplate)`](#fn-specdefaultstemplateswithshardservicetemplate)
      * [`fn withVolumeClaimTemplate(volumeClaimTemplate)`](#fn-specdefaultstemplateswithvolumeclaimtemplate)
  * [`obj spec.reconciling`](#obj-specreconciling)
    * [`fn withConfigMapPropagationTimeout(configMapPropagationTimeout)`](#fn-specreconcilingwithconfigmappropagationtimeout)
    * [`fn withPolicy(policy)`](#fn-specreconcilingwithpolicy)
    * [`obj spec.reconciling.cleanup`](#obj-specreconcilingcleanup)
      * [`obj spec.reconciling.cleanup.reconcileFailedObjects`](#obj-specreconcilingcleanupreconcilefailedobjects)
        * [`fn withConfigMap(configMap)`](#fn-specreconcilingcleanupreconcilefailedobjectswithconfigmap)
        * [`fn withPvc(pvc)`](#fn-specreconcilingcleanupreconcilefailedobjectswithpvc)
        * [`fn withService(service)`](#fn-specreconcilingcleanupreconcilefailedobjectswithservice)
        * [`fn withStatefulSet(statefulSet)`](#fn-specreconcilingcleanupreconcilefailedobjectswithstatefulset)
      * [`obj spec.reconciling.cleanup.unknownObjects`](#obj-specreconcilingcleanupunknownobjects)
        * [`fn withConfigMap(configMap)`](#fn-specreconcilingcleanupunknownobjectswithconfigmap)
        * [`fn withPvc(pvc)`](#fn-specreconcilingcleanupunknownobjectswithpvc)
        * [`fn withService(service)`](#fn-specreconcilingcleanupunknownobjectswithservice)
        * [`fn withStatefulSet(statefulSet)`](#fn-specreconcilingcleanupunknownobjectswithstatefulset)
  * [`obj spec.templates`](#obj-spectemplates)
    * [`fn withHostTemplates(hostTemplates)`](#fn-spectemplateswithhosttemplates)
    * [`fn withHostTemplatesMixin(hostTemplates)`](#fn-spectemplateswithhosttemplatesmixin)
    * [`fn withPodTemplates(podTemplates)`](#fn-spectemplateswithpodtemplates)
    * [`fn withPodTemplatesMixin(podTemplates)`](#fn-spectemplateswithpodtemplatesmixin)
    * [`fn withServiceTemplates(serviceTemplates)`](#fn-spectemplateswithservicetemplates)
    * [`fn withServiceTemplatesMixin(serviceTemplates)`](#fn-spectemplateswithservicetemplatesmixin)
    * [`fn withVolumeClaimTemplates(volumeClaimTemplates)`](#fn-spectemplateswithvolumeclaimtemplates)
    * [`fn withVolumeClaimTemplatesMixin(volumeClaimTemplates)`](#fn-spectemplateswithvolumeclaimtemplatesmixin)
    * [`obj spec.templates.hostTemplates`](#obj-spectemplateshosttemplates)
      * [`fn withName(name)`](#fn-spectemplateshosttemplateswithname)
      * [`fn withPortDistribution(portDistribution)`](#fn-spectemplateshosttemplateswithportdistribution)
      * [`fn withPortDistributionMixin(portDistribution)`](#fn-spectemplateshosttemplateswithportdistributionmixin)
      * [`obj spec.templates.hostTemplates.portDistribution`](#obj-spectemplateshosttemplatesportdistribution)
        * [`fn withType(type)`](#fn-spectemplateshosttemplatesportdistributionwithtype)
      * [`obj spec.templates.hostTemplates.spec`](#obj-spectemplateshosttemplatesspec)
        * [`fn withFiles(files)`](#fn-spectemplateshosttemplatesspecwithfiles)
        * [`fn withFilesMixin(files)`](#fn-spectemplateshosttemplatesspecwithfilesmixin)
        * [`fn withHttpPort(httpPort)`](#fn-spectemplateshosttemplatesspecwithhttpport)
        * [`fn withHttpsPort(httpsPort)`](#fn-spectemplateshosttemplatesspecwithhttpsport)
        * [`fn withInsecure(insecure)`](#fn-spectemplateshosttemplatesspecwithinsecure)
        * [`fn withInterserverHTTPPort(interserverHTTPPort)`](#fn-spectemplateshosttemplatesspecwithinterserverhttpport)
        * [`fn withName(name)`](#fn-spectemplateshosttemplatesspecwithname)
        * [`fn withSecure(secure)`](#fn-spectemplateshosttemplatesspecwithsecure)
        * [`fn withSettings(settings)`](#fn-spectemplateshosttemplatesspecwithsettings)
        * [`fn withSettingsMixin(settings)`](#fn-spectemplateshosttemplatesspecwithsettingsmixin)
        * [`fn withTcpPort(tcpPort)`](#fn-spectemplateshosttemplatesspecwithtcpport)
        * [`fn withTlsPort(tlsPort)`](#fn-spectemplateshosttemplatesspecwithtlsport)
        * [`obj spec.templates.hostTemplates.spec.templates`](#obj-spectemplateshosttemplatesspectemplates)
          * [`fn withClusterServiceTemplate(clusterServiceTemplate)`](#fn-spectemplateshosttemplatesspectemplateswithclusterservicetemplate)
          * [`fn withDataVolumeClaimTemplate(dataVolumeClaimTemplate)`](#fn-spectemplateshosttemplatesspectemplateswithdatavolumeclaimtemplate)
          * [`fn withHostTemplate(hostTemplate)`](#fn-spectemplateshosttemplatesspectemplateswithhosttemplate)
          * [`fn withLogVolumeClaimTemplate(logVolumeClaimTemplate)`](#fn-spectemplateshosttemplatesspectemplateswithlogvolumeclaimtemplate)
          * [`fn withPodTemplate(podTemplate)`](#fn-spectemplateshosttemplatesspectemplateswithpodtemplate)
          * [`fn withReplicaServiceTemplate(replicaServiceTemplate)`](#fn-spectemplateshosttemplatesspectemplateswithreplicaservicetemplate)
          * [`fn withServiceTemplate(serviceTemplate)`](#fn-spectemplateshosttemplatesspectemplateswithservicetemplate)
          * [`fn withShardServiceTemplate(shardServiceTemplate)`](#fn-spectemplateshosttemplatesspectemplateswithshardservicetemplate)
          * [`fn withVolumeClaimTemplate(volumeClaimTemplate)`](#fn-spectemplateshosttemplatesspectemplateswithvolumeclaimtemplate)
    * [`obj spec.templates.podTemplates`](#obj-spectemplatespodtemplates)
      * [`fn withDistribution(distribution)`](#fn-spectemplatespodtemplateswithdistribution)
      * [`fn withGenerateName(generateName)`](#fn-spectemplatespodtemplateswithgeneratename)
      * [`fn withMetadata(metadata)`](#fn-spectemplatespodtemplateswithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-spectemplatespodtemplateswithmetadatamixin)
      * [`fn withName(name)`](#fn-spectemplatespodtemplateswithname)
      * [`fn withPodDistribution(podDistribution)`](#fn-spectemplatespodtemplateswithpoddistribution)
      * [`fn withPodDistributionMixin(podDistribution)`](#fn-spectemplatespodtemplateswithpoddistributionmixin)
      * [`fn withSpec(spec)`](#fn-spectemplatespodtemplateswithspec)
      * [`fn withSpecMixin(spec)`](#fn-spectemplatespodtemplateswithspecmixin)
      * [`obj spec.templates.podTemplates.podDistribution`](#obj-spectemplatespodtemplatespoddistribution)
        * [`fn withNumber(number)`](#fn-spectemplatespodtemplatespoddistributionwithnumber)
        * [`fn withScope(scope)`](#fn-spectemplatespodtemplatespoddistributionwithscope)
        * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatespodtemplatespoddistributionwithtopologykey)
        * [`fn withType(type)`](#fn-spectemplatespodtemplatespoddistributionwithtype)
      * [`obj spec.templates.podTemplates.zone`](#obj-spectemplatespodtemplateszone)
        * [`fn withKey(key)`](#fn-spectemplatespodtemplateszonewithkey)
        * [`fn withValues(values)`](#fn-spectemplatespodtemplateszonewithvalues)
        * [`fn withValuesMixin(values)`](#fn-spectemplatespodtemplateszonewithvaluesmixin)
    * [`obj spec.templates.serviceTemplates`](#obj-spectemplatesservicetemplates)
      * [`fn withGenerateName(generateName)`](#fn-spectemplatesservicetemplateswithgeneratename)
      * [`fn withMetadata(metadata)`](#fn-spectemplatesservicetemplateswithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-spectemplatesservicetemplateswithmetadatamixin)
      * [`fn withName(name)`](#fn-spectemplatesservicetemplateswithname)
      * [`fn withSpec(spec)`](#fn-spectemplatesservicetemplateswithspec)
      * [`fn withSpecMixin(spec)`](#fn-spectemplatesservicetemplateswithspecmixin)
    * [`obj spec.templates.volumeClaimTemplates`](#obj-spectemplatesvolumeclaimtemplates)
      * [`fn withMetadata(metadata)`](#fn-spectemplatesvolumeclaimtemplateswithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-spectemplatesvolumeclaimtemplateswithmetadatamixin)
      * [`fn withName(name)`](#fn-spectemplatesvolumeclaimtemplateswithname)
      * [`fn withProvisioner(provisioner)`](#fn-spectemplatesvolumeclaimtemplateswithprovisioner)
      * [`fn withReclaimPolicy(reclaimPolicy)`](#fn-spectemplatesvolumeclaimtemplateswithreclaimpolicy)
      * [`fn withSpec(spec)`](#fn-spectemplatesvolumeclaimtemplateswithspec)
      * [`fn withSpecMixin(spec)`](#fn-spectemplatesvolumeclaimtemplateswithspecmixin)
  * [`obj spec.templating`](#obj-spectemplating)
    * [`fn withChiSelector(chiSelector)`](#fn-spectemplatingwithchiselector)
    * [`fn withChiSelectorMixin(chiSelector)`](#fn-spectemplatingwithchiselectormixin)
    * [`fn withPolicy(policy)`](#fn-spectemplatingwithpolicy)
  * [`obj spec.useTemplates`](#obj-specusetemplates)
    * [`fn withName(name)`](#fn-specusetemplateswithname)
    * [`fn withNamespace(namespace)`](#fn-specusetemplateswithnamespace)
    * [`fn withUseType(useType)`](#fn-specusetemplateswithusetype)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ClickHouseInstallation

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"Specification of the desired behavior of one or more ClickHouse clusters\nMore info: https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md\n"

### fn spec.withNamespaceDomainPattern

```ts
withNamespaceDomainPattern(namespaceDomainPattern)
```

"Custom domain pattern which will be used for DNS names of `Service` or `Pod`.\nTypical use scenario - custom cluster domain in Kubernetes cluster\nExample: %s.svc.my.test\n"

### fn spec.withRestart

```ts
withRestart(restart)
```

"In case 'RollingUpdate' specified, the operator will always restart ClickHouse pods during reconcile.\nThis options is used in rare cases when force restart is required and is typically removed after the use in order to avoid unneeded restarts.\n"

### fn spec.withStop

```ts
withStop(stop)
```

"Allows to stop all ClickHouse clusters defined in a CHI.\nWorks as the following:\n - When `stop` is `1` operator sets `Replicas: 0` in each StatefulSet. Thie leads to having all `Pods` and `Service` deleted. All PVCs are kept intact.\n - When `stop` is `0` operator sets `Replicas: 1` and `Pod`s and `Service`s will created again and all retained PVCs will be attached to `Pod`s.\n"

### fn spec.withTaskID

```ts
withTaskID(taskID)
```

"Allows to define custom taskID for CHI update and watch status of this update execution.\nDisplayed in all .status.taskID* fields.\nBy default (if not filled) every update of CHI manifest will generate random taskID\n"

### fn spec.withTroubleshoot

```ts
withTroubleshoot(troubleshoot)
```

"Allows to troubleshoot Pods during CrashLoopBack state.\nThis may happen when wrong configuration applied, in this case `clickhouse-server` wouldn't start.\nCommand within ClickHouse container is modified with `sleep` in order to avoid quick restarts\nand give time to troubleshoot via CLI.\nLiveness and Readiness probes are disabled as well.\n"

### fn spec.withUseTemplates

```ts
withUseTemplates(useTemplates)
```

"list of `ClickHouseInstallationTemplate` (chit) resource names which will merge with current `Chi` manifest during render Kubernetes resources to create related ClickHouse clusters"

### fn spec.withUseTemplatesMixin

```ts
withUseTemplatesMixin(useTemplates)
```

"list of `ClickHouseInstallationTemplate` (chit) resource names which will merge with current `Chi` manifest during render Kubernetes resources to create related ClickHouse clusters"

**Note:** This function appends passed data to existing values

## obj spec.configuration

"allows configure multiple aspects and behavior for `clickhouse-server` instance and also allows describe multiple `clickhouse-server` clusters inside one `chi` resource"

### fn spec.configuration.withClusters

```ts
withClusters(clusters)
```

"describes ClickHouse clusters layout and allows change settings on cluster-level, shard-level and replica-level\nevery cluster is a set of StatefulSet, one StatefulSet contains only one Pod with `clickhouse-server`\nall Pods will rendered in <remote_server> part of ClickHouse configs, mounted from ConfigMap as `/etc/clickhouse-server/config.d/chop-generated-remote_servers.xml`\nClusters will use for Distributed table engine, more details: https://clickhouse.tech/docs/en/engines/table-engines/special/distributed/\nIf `cluster` contains zookeeper settings (could be inherited from top `chi` level), when you can create *ReplicatedMergeTree tables\n"

### fn spec.configuration.withClustersMixin

```ts
withClustersMixin(clusters)
```

"describes ClickHouse clusters layout and allows change settings on cluster-level, shard-level and replica-level\nevery cluster is a set of StatefulSet, one StatefulSet contains only one Pod with `clickhouse-server`\nall Pods will rendered in <remote_server> part of ClickHouse configs, mounted from ConfigMap as `/etc/clickhouse-server/config.d/chop-generated-remote_servers.xml`\nClusters will use for Distributed table engine, more details: https://clickhouse.tech/docs/en/engines/table-engines/special/distributed/\nIf `cluster` contains zookeeper settings (could be inherited from top `chi` level), when you can create *ReplicatedMergeTree tables\n"

**Note:** This function appends passed data to existing values

### fn spec.configuration.withFiles

```ts
withFiles(files)
```

"allows define content of any setting file inside each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`\nevery key in this object is the file name\nevery value in this object is the file content\nyou can use `!!binary |` and base64 for binary files, see details here https://yaml.org/type/binary.html\neach key could contains prefix like USERS, COMMON, HOST or config.d, users.d, cond.d, wrong prefixes will ignored, subfolders also will ignored\nMore details: https://github.com/Altinity/clickhouse-operator/blob/master/docs/chi-examples/05-settings-05-files-nested.yaml\n"

### fn spec.configuration.withFilesMixin

```ts
withFilesMixin(files)
```

"allows define content of any setting file inside each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`\nevery key in this object is the file name\nevery value in this object is the file content\nyou can use `!!binary |` and base64 for binary files, see details here https://yaml.org/type/binary.html\neach key could contains prefix like USERS, COMMON, HOST or config.d, users.d, cond.d, wrong prefixes will ignored, subfolders also will ignored\nMore details: https://github.com/Altinity/clickhouse-operator/blob/master/docs/chi-examples/05-settings-05-files-nested.yaml\n"

**Note:** This function appends passed data to existing values

### fn spec.configuration.withProfiles

```ts
withProfiles(profiles)
```

"allows configure <yandex><profiles>..</profiles></yandex> section in each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/users.d/`\nyou can configure any aspect of settings profile\nMore details: https://clickhouse.tech/docs/en/operations/settings/settings-profiles/\nYour yaml code will convert to XML, see examples https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specconfigurationprofiles\n"

### fn spec.configuration.withProfilesMixin

```ts
withProfilesMixin(profiles)
```

"allows configure <yandex><profiles>..</profiles></yandex> section in each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/users.d/`\nyou can configure any aspect of settings profile\nMore details: https://clickhouse.tech/docs/en/operations/settings/settings-profiles/\nYour yaml code will convert to XML, see examples https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specconfigurationprofiles\n"

**Note:** This function appends passed data to existing values

### fn spec.configuration.withQuotas

```ts
withQuotas(quotas)
```

"allows configure <yandex><quotas>..</quotas></yandex> section in each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/users.d/`\nyou can configure any aspect of resource quotas\nMore details: https://clickhouse.tech/docs/en/operations/quotas/\nYour yaml code will convert to XML, see examples https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specconfigurationquotas\n"

### fn spec.configuration.withQuotasMixin

```ts
withQuotasMixin(quotas)
```

"allows configure <yandex><quotas>..</quotas></yandex> section in each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/users.d/`\nyou can configure any aspect of resource quotas\nMore details: https://clickhouse.tech/docs/en/operations/quotas/\nYour yaml code will convert to XML, see examples https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specconfigurationquotas\n"

**Note:** This function appends passed data to existing values

### fn spec.configuration.withSettings

```ts
withSettings(settings)
```

"allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/`\nMore details: https://clickhouse.tech/docs/en/operations/settings/settings/\nYour yaml code will convert to XML, see examples https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specconfigurationsettings\n"

### fn spec.configuration.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/`\nMore details: https://clickhouse.tech/docs/en/operations/settings/settings/\nYour yaml code will convert to XML, see examples https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specconfigurationsettings\n"

**Note:** This function appends passed data to existing values

### fn spec.configuration.withUsers

```ts
withUsers(users)
```

"allows configure <yandex><users>..</users></yandex> section in each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/users.d/`\nyou can configure password hashed, authorization restrictions, database level security row filters etc.\nMore details: https://clickhouse.tech/docs/en/operations/settings/settings-users/\nYour yaml code will convert to XML, see examples https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specconfigurationusers\n"

### fn spec.configuration.withUsersMixin

```ts
withUsersMixin(users)
```

"allows configure <yandex><users>..</users></yandex> section in each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/users.d/`\nyou can configure password hashed, authorization restrictions, database level security row filters etc.\nMore details: https://clickhouse.tech/docs/en/operations/settings/settings-users/\nYour yaml code will convert to XML, see examples https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specconfigurationusers\n"

**Note:** This function appends passed data to existing values

## obj spec.configuration.clusters

"describes ClickHouse clusters layout and allows change settings on cluster-level, shard-level and replica-level\nevery cluster is a set of StatefulSet, one StatefulSet contains only one Pod with `clickhouse-server`\nall Pods will rendered in <remote_server> part of ClickHouse configs, mounted from ConfigMap as `/etc/clickhouse-server/config.d/chop-generated-remote_servers.xml`\nClusters will use for Distributed table engine, more details: https://clickhouse.tech/docs/en/engines/table-engines/special/distributed/\nIf `cluster` contains zookeeper settings (could be inherited from top `chi` level), when you can create *ReplicatedMergeTree tables\n"

### fn spec.configuration.clusters.withFiles

```ts
withFiles(files)
```

"optional, allows define content of any setting file inside each `Pod` on current cluster during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`\noverride top-level `chi.spec.configuration.files`\n"

### fn spec.configuration.clusters.withFilesMixin

```ts
withFilesMixin(files)
```

"optional, allows define content of any setting file inside each `Pod` on current cluster during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`\noverride top-level `chi.spec.configuration.files`\n"

**Note:** This function appends passed data to existing values

### fn spec.configuration.clusters.withInsecure

```ts
withInsecure(insecure)
```

"optional, open insecure ports for cluster, defaults to \"yes\

### fn spec.configuration.clusters.withName

```ts
withName(name)
```

"cluster name, used to identify set of ClickHouse servers and wide used during generate names of related Kubernetes resources"

### fn spec.configuration.clusters.withSecure

```ts
withSecure(secure)
```

"optional, open secure ports for cluster"

### fn spec.configuration.clusters.withSettings

```ts
withSettings(settings)
```

"optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in each `Pod` only in one cluster during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/`\noverride top-level `chi.spec.configuration.settings`\nMore details: https://clickhouse.tech/docs/en/operations/settings/settings/\n"

### fn spec.configuration.clusters.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in each `Pod` only in one cluster during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/`\noverride top-level `chi.spec.configuration.settings`\nMore details: https://clickhouse.tech/docs/en/operations/settings/settings/\n"

**Note:** This function appends passed data to existing values

## obj spec.configuration.clusters.layout

"describe current cluster layout, how much shards in cluster, how much replica in shard\nallows override settings on each shard and replica separatelly\n"

### fn spec.configuration.clusters.layout.withReplicas

```ts
withReplicas(replicas)
```

"optional, allows override top-level `chi.spec.configuration` and cluster-level `chi.spec.configuration.clusters` configuration for each replica and each shard relates to selected replica, use it only if you fully understand what you do"

### fn spec.configuration.clusters.layout.withReplicasCount

```ts
withReplicasCount(replicasCount)
```

"how much replicas in each shards for current ClickHouse cluster will run in Kubernetes, each replica is a separate `StatefulSet` which contains only one `Pod` with `clickhouse-server` instance, every shard contains 1 replica by default"

### fn spec.configuration.clusters.layout.withReplicasMixin

```ts
withReplicasMixin(replicas)
```

"optional, allows override top-level `chi.spec.configuration` and cluster-level `chi.spec.configuration.clusters` configuration for each replica and each shard relates to selected replica, use it only if you fully understand what you do"

**Note:** This function appends passed data to existing values

### fn spec.configuration.clusters.layout.withShards

```ts
withShards(shards)
```

"optional, allows override top-level `chi.spec.configuration`, cluster-level `chi.spec.configuration.clusters` settings for each shard separately, use it only if you fully understand what you do"

### fn spec.configuration.clusters.layout.withShardsCount

```ts
withShardsCount(shardsCount)
```

"how much shards for current ClickHouse cluster will run in Kubernetes, each shard contains shared-nothing part of data and contains set of replicas, cluster contains 1 shard by default"

### fn spec.configuration.clusters.layout.withShardsMixin

```ts
withShardsMixin(shards)
```

"optional, allows override top-level `chi.spec.configuration`, cluster-level `chi.spec.configuration.clusters` settings for each shard separately, use it only if you fully understand what you do"

**Note:** This function appends passed data to existing values

### fn spec.configuration.clusters.layout.withType

```ts
withType(type)
```

"DEPRECATED - to be removed soon"

## obj spec.configuration.clusters.layout.replicas

"optional, allows override top-level `chi.spec.configuration` and cluster-level `chi.spec.configuration.clusters` configuration for each replica and each shard relates to selected replica, use it only if you fully understand what you do"

### fn spec.configuration.clusters.layout.replicas.withFiles

```ts
withFiles(files)
```

"optional, allows define content of any setting file inside each `Pod` only in one replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`\noverride top-level `chi.spec.configuration.files` and cluster-level `chi.spec.configuration.clusters.files`, will ignore if `chi.spec.configuration.clusters.layout.shards` presents\n"

### fn spec.configuration.clusters.layout.replicas.withFilesMixin

```ts
withFilesMixin(files)
```

"optional, allows define content of any setting file inside each `Pod` only in one replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`\noverride top-level `chi.spec.configuration.files` and cluster-level `chi.spec.configuration.clusters.files`, will ignore if `chi.spec.configuration.clusters.layout.shards` presents\n"

**Note:** This function appends passed data to existing values

### fn spec.configuration.clusters.layout.replicas.withName

```ts
withName(name)
```

"optional, by default replica name is generated, but you can override it and setup custom name"

### fn spec.configuration.clusters.layout.replicas.withSettings

```ts
withSettings(settings)
```

"optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in `Pod` only in one replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/conf.d/`\noverride top-level `chi.spec.configuration.settings`, cluster-level `chi.spec.configuration.clusters.settings` and will ignore if shard-level `chi.spec.configuration.clusters.layout.shards` present\nMore details: https://clickhouse.tech/docs/en/operations/settings/settings/\n"

### fn spec.configuration.clusters.layout.replicas.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in `Pod` only in one replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/conf.d/`\noverride top-level `chi.spec.configuration.settings`, cluster-level `chi.spec.configuration.clusters.settings` and will ignore if shard-level `chi.spec.configuration.clusters.layout.shards` present\nMore details: https://clickhouse.tech/docs/en/operations/settings/settings/\n"

**Note:** This function appends passed data to existing values

### fn spec.configuration.clusters.layout.replicas.withShards

```ts
withShards(shards)
```

"optional, list of shards related to current replica, will ignore if `chi.spec.configuration.clusters.layout.shards` presents"

### fn spec.configuration.clusters.layout.replicas.withShardsCount

```ts
withShardsCount(shardsCount)
```

"optional, count of shards related to current replica, you can override each shard behavior on low-level `chi.spec.configuration.clusters.layout.replicas.shards`"

### fn spec.configuration.clusters.layout.replicas.withShardsMixin

```ts
withShardsMixin(shards)
```

"optional, list of shards related to current replica, will ignore if `chi.spec.configuration.clusters.layout.shards` presents"

**Note:** This function appends passed data to existing values

## obj spec.configuration.clusters.layout.replicas.shards

"optional, list of shards related to current replica, will ignore if `chi.spec.configuration.clusters.layout.shards` presents"

### fn spec.configuration.clusters.layout.replicas.shards.withFiles

```ts
withFiles(files)
```

"optional, allows define content of any setting file inside each `Pod` only in one shard related to current replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`\noverride top-level `chi.spec.configuration.files` and cluster-level `chi.spec.configuration.clusters.files`, will ignore if `chi.spec.configuration.clusters.layout.shards` presents\n"

### fn spec.configuration.clusters.layout.replicas.shards.withFilesMixin

```ts
withFilesMixin(files)
```

"optional, allows define content of any setting file inside each `Pod` only in one shard related to current replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`\noverride top-level `chi.spec.configuration.files` and cluster-level `chi.spec.configuration.clusters.files`, will ignore if `chi.spec.configuration.clusters.layout.shards` presents\n"

**Note:** This function appends passed data to existing values

### fn spec.configuration.clusters.layout.replicas.shards.withHttpPort

```ts
withHttpPort(httpPort)
```

"optional, setup `Pod.spec.containers.ports` with name `http` for selected shard, override `chi.spec.templates.hostTemplates.spec.httpPort`\nallows connect to `clickhouse-server` via HTTP protocol via kubernetes `Service`\n"

### fn spec.configuration.clusters.layout.replicas.shards.withHttpsPort

```ts
withHttpsPort(httpsPort)
```



### fn spec.configuration.clusters.layout.replicas.shards.withInsecure

```ts
withInsecure(insecure)
```

"optional, open insecure ports for cluster, defaults to \"yes\"\n"

### fn spec.configuration.clusters.layout.replicas.shards.withInterserverHTTPPort

```ts
withInterserverHTTPPort(interserverHTTPPort)
```

"optional, setup `Pod.spec.containers.ports` with name `interserver` for selected shard, override `chi.spec.templates.hostTemplates.spec.interserverHTTPPort`\nallows connect between replicas inside same shard during fetch replicated data parts HTTP protocol\n"

### fn spec.configuration.clusters.layout.replicas.shards.withName

```ts
withName(name)
```

"optional, by default shard name is generated, but you can override it and setup custom name"

### fn spec.configuration.clusters.layout.replicas.shards.withSecure

```ts
withSecure(secure)
```

"optional, open secure ports\n"

### fn spec.configuration.clusters.layout.replicas.shards.withSettings

```ts
withSettings(settings)
```

"optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in `Pod` only in one shard related to current replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/conf.d/`\noverride top-level `chi.spec.configuration.settings`, cluster-level `chi.spec.configuration.clusters.settings` and replica-level `chi.spec.configuration.clusters.layout.replicas.settings`\nMore details: https://clickhouse.tech/docs/en/operations/settings/settings/\n"

### fn spec.configuration.clusters.layout.replicas.shards.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in `Pod` only in one shard related to current replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/conf.d/`\noverride top-level `chi.spec.configuration.settings`, cluster-level `chi.spec.configuration.clusters.settings` and replica-level `chi.spec.configuration.clusters.layout.replicas.settings`\nMore details: https://clickhouse.tech/docs/en/operations/settings/settings/\n"

**Note:** This function appends passed data to existing values

### fn spec.configuration.clusters.layout.replicas.shards.withTcpPort

```ts
withTcpPort(tcpPort)
```

"optional, setup `Pod.spec.containers.ports` with name `tcp` for selected shard, override `chi.spec.templates.hostTemplates.spec.tcpPort`\nallows connect to `clickhouse-server` via TCP Native protocol via kubernetes `Service`\n"

### fn spec.configuration.clusters.layout.replicas.shards.withTlsPort

```ts
withTlsPort(tlsPort)
```



## obj spec.configuration.clusters.layout.replicas.shards.templates

"optional, configuration of the templates names which will use for generate Kubernetes resources according to selected replica\noverride top-level `chi.spec.configuration.templates`, cluster-level `chi.spec.configuration.clusters.templates`, replica-level `chi.spec.configuration.clusters.layout.replicas.templates`\n"

### fn spec.configuration.clusters.layout.replicas.shards.templates.withClusterServiceTemplate

```ts
withClusterServiceTemplate(clusterServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.replicas.shards.templates.withDataVolumeClaimTemplate

```ts
withDataVolumeClaimTemplate(dataVolumeClaimTemplate)
```

"optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.replicas.shards.templates.withHostTemplate

```ts
withHostTemplate(hostTemplate)
```

"optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`"

### fn spec.configuration.clusters.layout.replicas.shards.templates.withLogVolumeClaimTemplate

```ts
withLogVolumeClaimTemplate(logVolumeClaimTemplate)
```

"optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.replicas.shards.templates.withPodTemplate

```ts
withPodTemplate(podTemplate)
```

"optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.replicas.shards.templates.withReplicaServiceTemplate

```ts
withReplicaServiceTemplate(replicaServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.replicas.shards.templates.withServiceTemplate

```ts
withServiceTemplate(serviceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource"

### fn spec.configuration.clusters.layout.replicas.shards.templates.withShardServiceTemplate

```ts
withShardServiceTemplate(shardServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.replicas.shards.templates.withVolumeClaimTemplate

```ts
withVolumeClaimTemplate(volumeClaimTemplate)
```

"DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate"

## obj spec.configuration.clusters.layout.replicas.templates

"optional, configuration of the templates names which will use for generate Kubernetes resources according to selected replica\noverride top-level `chi.spec.configuration.templates`, cluster-level `chi.spec.configuration.clusters.templates`\n"

### fn spec.configuration.clusters.layout.replicas.templates.withClusterServiceTemplate

```ts
withClusterServiceTemplate(clusterServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.replicas.templates.withDataVolumeClaimTemplate

```ts
withDataVolumeClaimTemplate(dataVolumeClaimTemplate)
```

"optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.replicas.templates.withHostTemplate

```ts
withHostTemplate(hostTemplate)
```

"optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`"

### fn spec.configuration.clusters.layout.replicas.templates.withLogVolumeClaimTemplate

```ts
withLogVolumeClaimTemplate(logVolumeClaimTemplate)
```

"optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.replicas.templates.withPodTemplate

```ts
withPodTemplate(podTemplate)
```

"optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.replicas.templates.withReplicaServiceTemplate

```ts
withReplicaServiceTemplate(replicaServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.replicas.templates.withServiceTemplate

```ts
withServiceTemplate(serviceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource"

### fn spec.configuration.clusters.layout.replicas.templates.withShardServiceTemplate

```ts
withShardServiceTemplate(shardServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.replicas.templates.withVolumeClaimTemplate

```ts
withVolumeClaimTemplate(volumeClaimTemplate)
```

"DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate"

## obj spec.configuration.clusters.layout.shards

"optional, allows override top-level `chi.spec.configuration`, cluster-level `chi.spec.configuration.clusters` settings for each shard separately, use it only if you fully understand what you do"

### fn spec.configuration.clusters.layout.shards.withDefinitionType

```ts
withDefinitionType(definitionType)
```

"DEPRECATED - to be removed soon"

### fn spec.configuration.clusters.layout.shards.withFiles

```ts
withFiles(files)
```

"optional, allows define content of any setting file inside each `Pod` only in one shard during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`\noverride top-level `chi.spec.configuration.files` and cluster-level `chi.spec.configuration.clusters.files`\n"

### fn spec.configuration.clusters.layout.shards.withFilesMixin

```ts
withFilesMixin(files)
```

"optional, allows define content of any setting file inside each `Pod` only in one shard during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`\noverride top-level `chi.spec.configuration.files` and cluster-level `chi.spec.configuration.clusters.files`\n"

**Note:** This function appends passed data to existing values

### fn spec.configuration.clusters.layout.shards.withInternalReplication

```ts
withInternalReplication(internalReplication)
```

"optional, `true` by default when `chi.spec.configuration.clusters[].layout.ReplicaCount` > 1 and 0 otherwise\nallows setup <internal_replication> setting which will use during insert into tables with `Distributed` engine for insert only in one live replica and other replicas will download inserted data during replication,\nwill apply in <remote_servers> inside ConfigMap which will mount in /etc/clickhouse-server/config.d/chop-generated-remote_servers.xml\nMore details: https://clickhouse.tech/docs/en/engines/table-engines/special/distributed/\n"

### fn spec.configuration.clusters.layout.shards.withName

```ts
withName(name)
```

"optional, by default shard name is generated, but you can override it and setup custom name"

### fn spec.configuration.clusters.layout.shards.withReplicas

```ts
withReplicas(replicas)
```

"optional, allows override behavior for selected replicas from cluster-level `chi.spec.configuration.clusters` and shard-level `chi.spec.configuration.clusters.layout.shards`\n"

### fn spec.configuration.clusters.layout.shards.withReplicasCount

```ts
withReplicasCount(replicasCount)
```

"optional, how much replicas in selected shard for selected ClickHouse cluster will run in Kubernetes, each replica is a separate `StatefulSet` which contains only one `Pod` with `clickhouse-server` instance,\nshard contains 1 replica by default\noverride cluster-level `chi.spec.configuration.clusters.layout.replicasCount`\n"

### fn spec.configuration.clusters.layout.shards.withReplicasMixin

```ts
withReplicasMixin(replicas)
```

"optional, allows override behavior for selected replicas from cluster-level `chi.spec.configuration.clusters` and shard-level `chi.spec.configuration.clusters.layout.shards`\n"

**Note:** This function appends passed data to existing values

### fn spec.configuration.clusters.layout.shards.withSettings

```ts
withSettings(settings)
```

"optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in each `Pod` only in one shard during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/`\noverride top-level `chi.spec.configuration.settings` and cluster-level `chi.spec.configuration.clusters.settings`\nMore details: https://clickhouse.tech/docs/en/operations/settings/settings/\n"

### fn spec.configuration.clusters.layout.shards.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in each `Pod` only in one shard during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/`\noverride top-level `chi.spec.configuration.settings` and cluster-level `chi.spec.configuration.clusters.settings`\nMore details: https://clickhouse.tech/docs/en/operations/settings/settings/\n"

**Note:** This function appends passed data to existing values

### fn spec.configuration.clusters.layout.shards.withWeight

```ts
withWeight(weight)
```

"optional, 1 by default, allows setup shard <weight> setting which will use during insert into tables with `Distributed` engine,\nwill apply in <remote_servers> inside ConfigMap which will mount in /etc/clickhouse-server/config.d/chop-generated-remote_servers.xml\nMore details: https://clickhouse.tech/docs/en/engines/table-engines/special/distributed/\n"

## obj spec.configuration.clusters.layout.shards.replicas

"optional, allows override behavior for selected replicas from cluster-level `chi.spec.configuration.clusters` and shard-level `chi.spec.configuration.clusters.layout.shards`\n"

### fn spec.configuration.clusters.layout.shards.replicas.withFiles

```ts
withFiles(files)
```

"optional, allows define content of any setting file inside `Pod` only in one replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`\noverride top-level `chi.spec.configuration.files`, cluster-level `chi.spec.configuration.clusters.files` and shard-level `chi.spec.configuration.clusters.layout.shards.files`\n"

### fn spec.configuration.clusters.layout.shards.replicas.withFilesMixin

```ts
withFilesMixin(files)
```

"optional, allows define content of any setting file inside `Pod` only in one replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`\noverride top-level `chi.spec.configuration.files`, cluster-level `chi.spec.configuration.clusters.files` and shard-level `chi.spec.configuration.clusters.layout.shards.files`\n"

**Note:** This function appends passed data to existing values

### fn spec.configuration.clusters.layout.shards.replicas.withHttpPort

```ts
withHttpPort(httpPort)
```

"optional, setup `Pod.spec.containers.ports` with name `http` for selected replica, override `chi.spec.templates.hostTemplates.spec.httpPort`\nallows connect to `clickhouse-server` via HTTP protocol via kubernetes `Service`\n"

### fn spec.configuration.clusters.layout.shards.replicas.withHttpsPort

```ts
withHttpsPort(httpsPort)
```



### fn spec.configuration.clusters.layout.shards.replicas.withInsecure

```ts
withInsecure(insecure)
```

"optional, open insecure ports for cluster, defaults to \"yes\"\n"

### fn spec.configuration.clusters.layout.shards.replicas.withInterserverHTTPPort

```ts
withInterserverHTTPPort(interserverHTTPPort)
```

"optional, setup `Pod.spec.containers.ports` with name `interserver` for selected replica, override `chi.spec.templates.hostTemplates.spec.interserverHTTPPort`\nallows connect between replicas inside same shard during fetch replicated data parts HTTP protocol\n"

### fn spec.configuration.clusters.layout.shards.replicas.withName

```ts
withName(name)
```

"optional, by default replica name is generated, but you can override it and setup custom name"

### fn spec.configuration.clusters.layout.shards.replicas.withSecure

```ts
withSecure(secure)
```

"optional, open secure ports\n"

### fn spec.configuration.clusters.layout.shards.replicas.withSettings

```ts
withSettings(settings)
```

"optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in `Pod` only in one replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/conf.d/`\noverride top-level `chi.spec.configuration.settings`, cluster-level `chi.spec.configuration.clusters.settings` and shard-level `chi.spec.configuration.clusters.layout.shards.settings`\nMore details: https://clickhouse.tech/docs/en/operations/settings/settings/\n"

### fn spec.configuration.clusters.layout.shards.replicas.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in `Pod` only in one replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/conf.d/`\noverride top-level `chi.spec.configuration.settings`, cluster-level `chi.spec.configuration.clusters.settings` and shard-level `chi.spec.configuration.clusters.layout.shards.settings`\nMore details: https://clickhouse.tech/docs/en/operations/settings/settings/\n"

**Note:** This function appends passed data to existing values

### fn spec.configuration.clusters.layout.shards.replicas.withTcpPort

```ts
withTcpPort(tcpPort)
```

"optional, setup `Pod.spec.containers.ports` with name `tcp` for selected replica, override `chi.spec.templates.hostTemplates.spec.tcpPort`\nallows connect to `clickhouse-server` via TCP Native protocol via kubernetes `Service`\n"

### fn spec.configuration.clusters.layout.shards.replicas.withTlsPort

```ts
withTlsPort(tlsPort)
```



## obj spec.configuration.clusters.layout.shards.replicas.templates

"optional, configuration of the templates names which will use for generate Kubernetes resources according to selected replica\noverride top-level `chi.spec.configuration.templates`, cluster-level `chi.spec.configuration.clusters.templates` and shard-level `chi.spec.configuration.clusters.layout.shards.templates`\n"

### fn spec.configuration.clusters.layout.shards.replicas.templates.withClusterServiceTemplate

```ts
withClusterServiceTemplate(clusterServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.shards.replicas.templates.withDataVolumeClaimTemplate

```ts
withDataVolumeClaimTemplate(dataVolumeClaimTemplate)
```

"optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.shards.replicas.templates.withHostTemplate

```ts
withHostTemplate(hostTemplate)
```

"optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`"

### fn spec.configuration.clusters.layout.shards.replicas.templates.withLogVolumeClaimTemplate

```ts
withLogVolumeClaimTemplate(logVolumeClaimTemplate)
```

"optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.shards.replicas.templates.withPodTemplate

```ts
withPodTemplate(podTemplate)
```

"optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.shards.replicas.templates.withReplicaServiceTemplate

```ts
withReplicaServiceTemplate(replicaServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.shards.replicas.templates.withServiceTemplate

```ts
withServiceTemplate(serviceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource"

### fn spec.configuration.clusters.layout.shards.replicas.templates.withShardServiceTemplate

```ts
withShardServiceTemplate(shardServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.shards.replicas.templates.withVolumeClaimTemplate

```ts
withVolumeClaimTemplate(volumeClaimTemplate)
```

"DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate"

## obj spec.configuration.clusters.layout.shards.templates

"optional, configuration of the templates names which will use for generate Kubernetes resources according to selected shard\noverride top-level `chi.spec.configuration.templates` and cluster-level `chi.spec.configuration.clusters.templates`\n"

### fn spec.configuration.clusters.layout.shards.templates.withClusterServiceTemplate

```ts
withClusterServiceTemplate(clusterServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.shards.templates.withDataVolumeClaimTemplate

```ts
withDataVolumeClaimTemplate(dataVolumeClaimTemplate)
```

"optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.shards.templates.withHostTemplate

```ts
withHostTemplate(hostTemplate)
```

"optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`"

### fn spec.configuration.clusters.layout.shards.templates.withLogVolumeClaimTemplate

```ts
withLogVolumeClaimTemplate(logVolumeClaimTemplate)
```

"optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.shards.templates.withPodTemplate

```ts
withPodTemplate(podTemplate)
```

"optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.shards.templates.withReplicaServiceTemplate

```ts
withReplicaServiceTemplate(replicaServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.shards.templates.withServiceTemplate

```ts
withServiceTemplate(serviceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource"

### fn spec.configuration.clusters.layout.shards.templates.withShardServiceTemplate

```ts
withShardServiceTemplate(shardServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.layout.shards.templates.withVolumeClaimTemplate

```ts
withVolumeClaimTemplate(volumeClaimTemplate)
```

"DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate"

## obj spec.configuration.clusters.schemaPolicy

"describes how schema is propagated within replicas and shards\n"

### fn spec.configuration.clusters.schemaPolicy.withReplica

```ts
withReplica(replica)
```

"how schema is propagated within a replica"

### fn spec.configuration.clusters.schemaPolicy.withShard

```ts
withShard(shard)
```

"how schema is propagated between shards"

## obj spec.configuration.clusters.secret

"optional, shared secret value to secure cluster communications"

### fn spec.configuration.clusters.secret.withAuto

```ts
withAuto(auto)
```

"Auto-generate shared secret value to secure cluster communications"

### fn spec.configuration.clusters.secret.withValue

```ts
withValue(value)
```

"Cluster shared secret value in plain text"

## obj spec.configuration.clusters.secret.valueFrom

"Cluster shared secret source"

## obj spec.configuration.clusters.secret.valueFrom.secretKeyRef

"Selects a key of a secret in the clickhouse installation namespace.\nShould not be used if value is not empty.\n"

### fn spec.configuration.clusters.secret.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from. Must be a valid secret key."

### fn spec.configuration.clusters.secret.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info:\nhttps://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\n"

### fn spec.configuration.clusters.secret.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.configuration.clusters.templates

"optional, configuration of the templates names which will use for generate Kubernetes resources according to selected cluster\noverride top-level `chi.spec.configuration.templates`\n"

### fn spec.configuration.clusters.templates.withClusterServiceTemplate

```ts
withClusterServiceTemplate(clusterServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.templates.withDataVolumeClaimTemplate

```ts
withDataVolumeClaimTemplate(dataVolumeClaimTemplate)
```

"optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.templates.withHostTemplate

```ts
withHostTemplate(hostTemplate)
```

"optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`"

### fn spec.configuration.clusters.templates.withLogVolumeClaimTemplate

```ts
withLogVolumeClaimTemplate(logVolumeClaimTemplate)
```

"optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.templates.withPodTemplate

```ts
withPodTemplate(podTemplate)
```

"optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.templates.withReplicaServiceTemplate

```ts
withReplicaServiceTemplate(replicaServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.templates.withServiceTemplate

```ts
withServiceTemplate(serviceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource"

### fn spec.configuration.clusters.templates.withShardServiceTemplate

```ts
withShardServiceTemplate(shardServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.configuration.clusters.templates.withVolumeClaimTemplate

```ts
withVolumeClaimTemplate(volumeClaimTemplate)
```

"DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate"

## obj spec.configuration.clusters.zookeeper

"optional, allows configure <yandex><zookeeper>..</zookeeper></yandex> section in each `Pod` only in current ClickHouse cluster, during generate `ConfigMap` which will mounted in `/etc/clickhouse-server/config.d/`\noverride top-level `chi.spec.configuration.zookeeper` settings\n"

### fn spec.configuration.clusters.zookeeper.withIdentity

```ts
withIdentity(identity)
```

"optional access credentials string with `user:password` format used when use digest authorization in Zookeeper"

### fn spec.configuration.clusters.zookeeper.withNodes

```ts
withNodes(nodes)
```

"describe every available zookeeper cluster node for interaction"

### fn spec.configuration.clusters.zookeeper.withNodesMixin

```ts
withNodesMixin(nodes)
```

"describe every available zookeeper cluster node for interaction"

**Note:** This function appends passed data to existing values

### fn spec.configuration.clusters.zookeeper.withOperation_timeout_ms

```ts
withOperation_timeout_ms(operation_timeout_ms)
```

"one operation timeout during Zookeeper transactions"

### fn spec.configuration.clusters.zookeeper.withRoot

```ts
withRoot(root)
```

"optional root znode path inside zookeeper to store ClickHouse related data (replication queue or distributed DDL)"

### fn spec.configuration.clusters.zookeeper.withSession_timeout_ms

```ts
withSession_timeout_ms(session_timeout_ms)
```

"session timeout during connect to Zookeeper"

## obj spec.configuration.clusters.zookeeper.nodes

"describe every available zookeeper cluster node for interaction"

### fn spec.configuration.clusters.zookeeper.nodes.withHost

```ts
withHost(host)
```

"dns name or ip address for Zookeeper node"

### fn spec.configuration.clusters.zookeeper.nodes.withPort

```ts
withPort(port)
```

"TCP port which used to connect to Zookeeper node"

### fn spec.configuration.clusters.zookeeper.nodes.withSecure

```ts
withSecure(secure)
```

"if a secure connection to Zookeeper is required"

## obj spec.configuration.zookeeper

"allows configure <yandex><zookeeper>..</zookeeper></yandex> section in each `Pod` during generate `ConfigMap` which will mounted in `/etc/clickhouse-server/config.d/`\n`clickhouse-operator` itself doesn't manage Zookeeper, please install Zookeeper separatelly look examples on https://github.com/Altinity/clickhouse-operator/tree/master/deploy/zookeeper/\ncurrently, zookeeper (or clickhouse-keeper replacement) used for *ReplicatedMergeTree table engines and for `distributed_ddl`\nMore details: https://clickhouse.tech/docs/en/operations/server-configuration-parameters/settings/#server-settings_zookeeper\n"

### fn spec.configuration.zookeeper.withIdentity

```ts
withIdentity(identity)
```

"optional access credentials string with `user:password` format used when use digest authorization in Zookeeper"

### fn spec.configuration.zookeeper.withNodes

```ts
withNodes(nodes)
```

"describe every available zookeeper cluster node for interaction"

### fn spec.configuration.zookeeper.withNodesMixin

```ts
withNodesMixin(nodes)
```

"describe every available zookeeper cluster node for interaction"

**Note:** This function appends passed data to existing values

### fn spec.configuration.zookeeper.withOperation_timeout_ms

```ts
withOperation_timeout_ms(operation_timeout_ms)
```

"one operation timeout during Zookeeper transactions"

### fn spec.configuration.zookeeper.withRoot

```ts
withRoot(root)
```

"optional root znode path inside zookeeper to store ClickHouse related data (replication queue or distributed DDL)"

### fn spec.configuration.zookeeper.withSession_timeout_ms

```ts
withSession_timeout_ms(session_timeout_ms)
```

"session timeout during connect to Zookeeper"

## obj spec.configuration.zookeeper.nodes

"describe every available zookeeper cluster node for interaction"

### fn spec.configuration.zookeeper.nodes.withHost

```ts
withHost(host)
```

"dns name or ip address for Zookeeper node"

### fn spec.configuration.zookeeper.nodes.withPort

```ts
withPort(port)
```

"TCP port which used to connect to Zookeeper node"

### fn spec.configuration.zookeeper.nodes.withSecure

```ts
withSecure(secure)
```

"if a secure connection to Zookeeper is required"

## obj spec.defaults

"define default behavior for whole ClickHouseInstallation, some behavior can be re-define on cluster, shard and replica level\nMore info: https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specdefaults\n"

### fn spec.defaults.withReplicasUseFQDN

```ts
withReplicasUseFQDN(replicasUseFQDN)
```

"define should replicas be specified by FQDN in `<host></host>`.\nIn case of \"no\" will use short hostname and clickhouse-server will use kubernetes default suffixes for DNS lookup\n\"yes\" by default\n"

## obj spec.defaults.distributedDDL

"allows change `<yandex><distributed_ddl></distributed_ddl></yandex>` settings\nMore info: https://clickhouse.tech/docs/en/operations/server-configuration-parameters/settings/#server-settings-distributed_ddl\n"

### fn spec.defaults.distributedDDL.withProfile

```ts
withProfile(profile)
```

"Settings from this profile will be used to execute DDL queries"

## obj spec.defaults.storageManagement

"default storage management options"

### fn spec.defaults.storageManagement.withProvisioner

```ts
withProvisioner(provisioner)
```

"defines `PVC` provisioner - be it StatefulSet or the Operator"

### fn spec.defaults.storageManagement.withReclaimPolicy

```ts
withReclaimPolicy(reclaimPolicy)
```

"defines behavior of `PVC` deletion.\n`Delete` by default, if `Retain` specified then `PVC` will be kept when deleting StatefulSet\n"

## obj spec.defaults.templates

"optional, configuration of the templates names which will use for generate Kubernetes resources according to one or more ClickHouse clusters described in current ClickHouseInstallation (chi) resource"

### fn spec.defaults.templates.withClusterServiceTemplate

```ts
withClusterServiceTemplate(clusterServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.defaults.templates.withDataVolumeClaimTemplate

```ts
withDataVolumeClaimTemplate(dataVolumeClaimTemplate)
```

"optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.defaults.templates.withHostTemplate

```ts
withHostTemplate(hostTemplate)
```

"optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`"

### fn spec.defaults.templates.withLogVolumeClaimTemplate

```ts
withLogVolumeClaimTemplate(logVolumeClaimTemplate)
```

"optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.defaults.templates.withPodTemplate

```ts
withPodTemplate(podTemplate)
```

"optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.defaults.templates.withReplicaServiceTemplate

```ts
withReplicaServiceTemplate(replicaServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.defaults.templates.withServiceTemplate

```ts
withServiceTemplate(serviceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource"

### fn spec.defaults.templates.withShardServiceTemplate

```ts
withShardServiceTemplate(shardServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.defaults.templates.withVolumeClaimTemplate

```ts
withVolumeClaimTemplate(volumeClaimTemplate)
```

"DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate"

## obj spec.reconciling

"optional, allows tuning reconciling cycle for ClickhouseInstallation from clickhouse-operator side"

### fn spec.reconciling.withConfigMapPropagationTimeout

```ts
withConfigMapPropagationTimeout(configMapPropagationTimeout)
```

"Timeout in seconds for `clickhouse-operator` to wait for modified `ConfigMap` to propagate into the `Pod`\nMore details: https://kubernetes.io/docs/concepts/configuration/configmap/#mounted-configmaps-are-updated-automatically\n"

### fn spec.reconciling.withPolicy

```ts
withPolicy(policy)
```

"DEPRECATED"

## obj spec.reconciling.cleanup

"optional, define behavior for cleanup Kubernetes resources during reconcile cycle"

## obj spec.reconciling.cleanup.reconcileFailedObjects

"what clickhouse-operator shall do when reconciling Kubernetes resources are failed, default behavior is `Retain`"

### fn spec.reconciling.cleanup.reconcileFailedObjects.withConfigMap

```ts
withConfigMap(configMap)
```

"behavior policy for failed ConfigMap reconciling, Retain by default"

### fn spec.reconciling.cleanup.reconcileFailedObjects.withPvc

```ts
withPvc(pvc)
```

"behavior policy for failed PVC reconciling, Retain by default"

### fn spec.reconciling.cleanup.reconcileFailedObjects.withService

```ts
withService(service)
```

"behavior policy for failed Service reconciling, Retain by default"

### fn spec.reconciling.cleanup.reconcileFailedObjects.withStatefulSet

```ts
withStatefulSet(statefulSet)
```

"behavior policy for failed StatefulSet reconciling, Retain by default"

## obj spec.reconciling.cleanup.unknownObjects

"what clickhouse-operator shall do when found Kubernetes resources which should be managed with clickhouse-operator, but not have `ownerReference` to any currently managed `ClickHouseInstallation` resource, default behavior is `Delete`"

### fn spec.reconciling.cleanup.unknownObjects.withConfigMap

```ts
withConfigMap(configMap)
```

"behavior policy for unknown ConfigMap, Delete by default"

### fn spec.reconciling.cleanup.unknownObjects.withPvc

```ts
withPvc(pvc)
```

"behavior policy for unknown PVC, Delete by default"

### fn spec.reconciling.cleanup.unknownObjects.withService

```ts
withService(service)
```

"behavior policy for unknown Service, Delete by default"

### fn spec.reconciling.cleanup.unknownObjects.withStatefulSet

```ts
withStatefulSet(statefulSet)
```

"behavior policy for unknown StatefulSet, Delete by default"

## obj spec.templates

"allows define templates which will use for render Kubernetes resources like StatefulSet, ConfigMap, Service, PVC, by default, clickhouse-operator have own templates, but you can override it"

### fn spec.templates.withHostTemplates

```ts
withHostTemplates(hostTemplates)
```

"hostTemplate will use during apply to generate `clickhose-server` config files"

### fn spec.templates.withHostTemplatesMixin

```ts
withHostTemplatesMixin(hostTemplates)
```

"hostTemplate will use during apply to generate `clickhose-server` config files"

**Note:** This function appends passed data to existing values

### fn spec.templates.withPodTemplates

```ts
withPodTemplates(podTemplates)
```

"podTemplate will use during render `Pod` inside `StatefulSet.spec` and allows define rendered `Pod.spec`, pod scheduling distribution and pod zone\nMore information: https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#spectemplatespodtemplates\n"

### fn spec.templates.withPodTemplatesMixin

```ts
withPodTemplatesMixin(podTemplates)
```

"podTemplate will use during render `Pod` inside `StatefulSet.spec` and allows define rendered `Pod.spec`, pod scheduling distribution and pod zone\nMore information: https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#spectemplatespodtemplates\n"

**Note:** This function appends passed data to existing values

### fn spec.templates.withServiceTemplates

```ts
withServiceTemplates(serviceTemplates)
```

"allows define template for rendering `Service` which would get endpoint from Pods which scoped chi-wide, cluster-wide, shard-wide, replica-wide level\n"

### fn spec.templates.withServiceTemplatesMixin

```ts
withServiceTemplatesMixin(serviceTemplates)
```

"allows define template for rendering `Service` which would get endpoint from Pods which scoped chi-wide, cluster-wide, shard-wide, replica-wide level\n"

**Note:** This function appends passed data to existing values

### fn spec.templates.withVolumeClaimTemplates

```ts
withVolumeClaimTemplates(volumeClaimTemplates)
```

"allows define template for rendering `PVC` kubernetes resource, which would use inside `Pod` for mount clickhouse `data`, clickhouse `logs` or something else"

### fn spec.templates.withVolumeClaimTemplatesMixin

```ts
withVolumeClaimTemplatesMixin(volumeClaimTemplates)
```

"allows define template for rendering `PVC` kubernetes resource, which would use inside `Pod` for mount clickhouse `data`, clickhouse `logs` or something else"

**Note:** This function appends passed data to existing values

## obj spec.templates.hostTemplates

"hostTemplate will use during apply to generate `clickhose-server` config files"

### fn spec.templates.hostTemplates.withName

```ts
withName(name)
```

"template name, could use to link inside top-level `chi.spec.defaults.templates.hostTemplate`, cluster-level `chi.spec.configuration.clusters.templates.hostTemplate`, shard-level `chi.spec.configuration.clusters.layout.shards.temlates.hostTemplate`, replica-level `chi.spec.configuration.clusters.layout.replicas.templates.hostTemplate`"

### fn spec.templates.hostTemplates.withPortDistribution

```ts
withPortDistribution(portDistribution)
```

"define how will distribute numeric values of named ports in `Pod.spec.containers.ports` and clickhouse-server configs"

### fn spec.templates.hostTemplates.withPortDistributionMixin

```ts
withPortDistributionMixin(portDistribution)
```

"define how will distribute numeric values of named ports in `Pod.spec.containers.ports` and clickhouse-server configs"

**Note:** This function appends passed data to existing values

## obj spec.templates.hostTemplates.portDistribution

"define how will distribute numeric values of named ports in `Pod.spec.containers.ports` and clickhouse-server configs"

### fn spec.templates.hostTemplates.portDistribution.withType

```ts
withType(type)
```

"type of distribution, when `Unspecified` (default value) then all listen ports on clickhouse-server configuration in all Pods will have the same value, when `ClusterScopeIndex` then ports will increment to offset from base value depends on shard and replica index inside cluster with combination of `chi.spec.templates.podTemlates.spec.HostNetwork` it allows setup ClickHouse cluster inside Kubernetes and provide access via external network bypass Kubernetes internal network"

## obj spec.templates.hostTemplates.spec



### fn spec.templates.hostTemplates.spec.withFiles

```ts
withFiles(files)
```

"optional, allows define content of any setting file inside each `Pod` where this template will apply during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`\n"

### fn spec.templates.hostTemplates.spec.withFilesMixin

```ts
withFilesMixin(files)
```

"optional, allows define content of any setting file inside each `Pod` where this template will apply during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`\n"

**Note:** This function appends passed data to existing values

### fn spec.templates.hostTemplates.spec.withHttpPort

```ts
withHttpPort(httpPort)
```

"optional, setup `http_port` inside `clickhouse-server` settings for each Pod where current template will apply\nif specified, should have equal value with `chi.spec.templates.podTemplates.spec.containers.ports[name=http]`\nMore info: https://clickhouse.tech/docs/en/interfaces/http/\n"

### fn spec.templates.hostTemplates.spec.withHttpsPort

```ts
withHttpsPort(httpsPort)
```



### fn spec.templates.hostTemplates.spec.withInsecure

```ts
withInsecure(insecure)
```

"optional, open insecure ports for cluster, defaults to \"yes\"\n"

### fn spec.templates.hostTemplates.spec.withInterserverHTTPPort

```ts
withInterserverHTTPPort(interserverHTTPPort)
```

"optional, setup `interserver_http_port` inside `clickhouse-server` settings for each Pod where current template will apply\nif specified, should have equal value with `chi.spec.templates.podTemplates.spec.containers.ports[name=interserver]`\nMore info: https://clickhouse.tech/docs/en/operations/server-configuration-parameters/settings/#interserver-http-port\n"

### fn spec.templates.hostTemplates.spec.withName

```ts
withName(name)
```

"by default, hostname will generate, but this allows define custom name for each `clickhuse-server`"

### fn spec.templates.hostTemplates.spec.withSecure

```ts
withSecure(secure)
```

"optional, open secure ports\n"

### fn spec.templates.hostTemplates.spec.withSettings

```ts
withSettings(settings)
```

"optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in each `Pod` where this template will apply during generate `ConfigMap` which will mount in `/etc/clickhouse-server/conf.d/`\nMore details: https://clickhouse.tech/docs/en/operations/settings/settings/\n"

### fn spec.templates.hostTemplates.spec.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in each `Pod` where this template will apply during generate `ConfigMap` which will mount in `/etc/clickhouse-server/conf.d/`\nMore details: https://clickhouse.tech/docs/en/operations/settings/settings/\n"

**Note:** This function appends passed data to existing values

### fn spec.templates.hostTemplates.spec.withTcpPort

```ts
withTcpPort(tcpPort)
```

"optional, setup `tcp_port` inside `clickhouse-server` settings for each Pod where current template will apply\nif specified, should have equal value with `chi.spec.templates.podTemplates.spec.containers.ports[name=tcp]`\nMore info: https://clickhouse.tech/docs/en/interfaces/tcp/\n"

### fn spec.templates.hostTemplates.spec.withTlsPort

```ts
withTlsPort(tlsPort)
```



## obj spec.templates.hostTemplates.spec.templates

"be careful, this part of CRD allows override template inside template, don't use it if you don't understand what you do"

### fn spec.templates.hostTemplates.spec.templates.withClusterServiceTemplate

```ts
withClusterServiceTemplate(clusterServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.templates.hostTemplates.spec.templates.withDataVolumeClaimTemplate

```ts
withDataVolumeClaimTemplate(dataVolumeClaimTemplate)
```

"optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.templates.hostTemplates.spec.templates.withHostTemplate

```ts
withHostTemplate(hostTemplate)
```

"optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`"

### fn spec.templates.hostTemplates.spec.templates.withLogVolumeClaimTemplate

```ts
withLogVolumeClaimTemplate(logVolumeClaimTemplate)
```

"optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.templates.hostTemplates.spec.templates.withPodTemplate

```ts
withPodTemplate(podTemplate)
```

"optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`"

### fn spec.templates.hostTemplates.spec.templates.withReplicaServiceTemplate

```ts
withReplicaServiceTemplate(replicaServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.templates.hostTemplates.spec.templates.withServiceTemplate

```ts
withServiceTemplate(serviceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource"

### fn spec.templates.hostTemplates.spec.templates.withShardServiceTemplate

```ts
withShardServiceTemplate(shardServiceTemplate)
```

"optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`"

### fn spec.templates.hostTemplates.spec.templates.withVolumeClaimTemplate

```ts
withVolumeClaimTemplate(volumeClaimTemplate)
```

"DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate"

## obj spec.templates.podTemplates

"podTemplate will use during render `Pod` inside `StatefulSet.spec` and allows define rendered `Pod.spec`, pod scheduling distribution and pod zone\nMore information: https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#spectemplatespodtemplates\n"

### fn spec.templates.podTemplates.withDistribution

```ts
withDistribution(distribution)
```

"DEPRECATED, shortcut for `chi.spec.templates.podTemplates.spec.affinity.podAntiAffinity`"

### fn spec.templates.podTemplates.withGenerateName

```ts
withGenerateName(generateName)
```

"allows define format for generated `Pod` name, look to https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#spectemplatesservicetemplates for details about aviailable template variables"

### fn spec.templates.podTemplates.withMetadata

```ts
withMetadata(metadata)
```

"allows pass standard object's metadata from template to Pod\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata\n"

### fn spec.templates.podTemplates.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"allows pass standard object's metadata from template to Pod\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata\n"

**Note:** This function appends passed data to existing values

### fn spec.templates.podTemplates.withName

```ts
withName(name)
```

"template name, could use to link inside top-level `chi.spec.defaults.templates.podTemplate`, cluster-level `chi.spec.configuration.clusters.templates.podTemplate`, shard-level `chi.spec.configuration.clusters.layout.shards.temlates.podTemplate`, replica-level `chi.spec.configuration.clusters.layout.replicas.templates.podTemplate`"

### fn spec.templates.podTemplates.withPodDistribution

```ts
withPodDistribution(podDistribution)
```

"define ClickHouse Pod distribution policy between Kubernetes Nodes inside Shard, Replica, Namespace, CHI, another ClickHouse cluster"

### fn spec.templates.podTemplates.withPodDistributionMixin

```ts
withPodDistributionMixin(podDistribution)
```

"define ClickHouse Pod distribution policy between Kubernetes Nodes inside Shard, Replica, Namespace, CHI, another ClickHouse cluster"

**Note:** This function appends passed data to existing values

### fn spec.templates.podTemplates.withSpec

```ts
withSpec(spec)
```

"allows define whole Pod.spec inside StaefulSet.spec, look to https://kubernetes.io/docs/concepts/workloads/pods/#pod-templates for details"

### fn spec.templates.podTemplates.withSpecMixin

```ts
withSpecMixin(spec)
```

"allows define whole Pod.spec inside StaefulSet.spec, look to https://kubernetes.io/docs/concepts/workloads/pods/#pod-templates for details"

**Note:** This function appends passed data to existing values

## obj spec.templates.podTemplates.podDistribution

"define ClickHouse Pod distribution policy between Kubernetes Nodes inside Shard, Replica, Namespace, CHI, another ClickHouse cluster"

### fn spec.templates.podTemplates.podDistribution.withNumber

```ts
withNumber(number)
```

"define, how much ClickHouse Pods could be inside selected scope with selected distribution type"

### fn spec.templates.podTemplates.podDistribution.withScope

```ts
withScope(scope)
```

"scope for apply each podDistribution"

### fn spec.templates.podTemplates.podDistribution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"use for inter-pod affinity look to `pod.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.topologyKey`, More info: https://kubernetes.io/docs/concepts/scheduling-eviction/assign-pod-node/#inter-pod-affinity-and-anti-affinity"

### fn spec.templates.podTemplates.podDistribution.withType

```ts
withType(type)
```

"you can define multiple affinity policy types"

## obj spec.templates.podTemplates.zone

"allows define custom zone name and will separate ClickHouse `Pods` between nodes, shortcut for `chi.spec.templates.podTemplates.spec.affinity.podAntiAffinity`"

### fn spec.templates.podTemplates.zone.withKey

```ts
withKey(key)
```

"optional, if defined, allows select kubernetes nodes by label with `name` equal `key`"

### fn spec.templates.podTemplates.zone.withValues

```ts
withValues(values)
```

"optional, if defined, allows select kubernetes nodes by label with `value` in `values`"

### fn spec.templates.podTemplates.zone.withValuesMixin

```ts
withValuesMixin(values)
```

"optional, if defined, allows select kubernetes nodes by label with `value` in `values`"

**Note:** This function appends passed data to existing values

## obj spec.templates.serviceTemplates

"allows define template for rendering `Service` which would get endpoint from Pods which scoped chi-wide, cluster-wide, shard-wide, replica-wide level\n"

### fn spec.templates.serviceTemplates.withGenerateName

```ts
withGenerateName(generateName)
```

"allows define format for generated `Service` name, look to https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#spectemplatesservicetemplates for details about aviailable template variables"

### fn spec.templates.serviceTemplates.withMetadata

```ts
withMetadata(metadata)
```

"allows pass standard object's metadata from template to Service\nCould be use for define specificly for Cloud Provider metadata which impact to behavior of service\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/\n"

### fn spec.templates.serviceTemplates.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"allows pass standard object's metadata from template to Service\nCould be use for define specificly for Cloud Provider metadata which impact to behavior of service\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/\n"

**Note:** This function appends passed data to existing values

### fn spec.templates.serviceTemplates.withName

```ts
withName(name)
```

"template name, could use to link inside\nchi-level `chi.spec.defaults.templates.serviceTemplate`\ncluster-level `chi.spec.configuration.clusters.templates.clusterServiceTemplate`\nshard-level `chi.spec.configuration.clusters.layout.shards.temlates.shardServiceTemplate`\nreplica-level `chi.spec.configuration.clusters.layout.replicas.templates.replicaServiceTemplate` or `chi.spec.configuration.clusters.layout.shards.replicas.replicaServiceTemplate`\n"

### fn spec.templates.serviceTemplates.withSpec

```ts
withSpec(spec)
```

"describe behavior of generated Service\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/\n"

### fn spec.templates.serviceTemplates.withSpecMixin

```ts
withSpecMixin(spec)
```

"describe behavior of generated Service\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/\n"

**Note:** This function appends passed data to existing values

## obj spec.templates.volumeClaimTemplates

"allows define template for rendering `PVC` kubernetes resource, which would use inside `Pod` for mount clickhouse `data`, clickhouse `logs` or something else"

### fn spec.templates.volumeClaimTemplates.withMetadata

```ts
withMetadata(metadata)
```

"allows to pass standard object's metadata from template to PVC\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata\n"

### fn spec.templates.volumeClaimTemplates.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"allows to pass standard object's metadata from template to PVC\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata\n"

**Note:** This function appends passed data to existing values

### fn spec.templates.volumeClaimTemplates.withName

```ts
withName(name)
```

"template name, could use to link inside\ntop-level `chi.spec.defaults.templates.dataVolumeClaimTemplate` or `chi.spec.defaults.templates.logVolumeClaimTemplate`,\ncluster-level `chi.spec.configuration.clusters.templates.dataVolumeClaimTemplate` or `chi.spec.configuration.clusters.templates.logVolumeClaimTemplate`,\nshard-level `chi.spec.configuration.clusters.layout.shards.temlates.dataVolumeClaimTemplate` or `chi.spec.configuration.clusters.layout.shards.temlates.logVolumeClaimTemplate`\nreplica-level `chi.spec.configuration.clusters.layout.replicas.templates.dataVolumeClaimTemplate` or `chi.spec.configuration.clusters.layout.replicas.templates.logVolumeClaimTemplate`\n"

### fn spec.templates.volumeClaimTemplates.withProvisioner

```ts
withProvisioner(provisioner)
```

"defines `PVC` provisioner - be it StatefulSet or the Operator"

### fn spec.templates.volumeClaimTemplates.withReclaimPolicy

```ts
withReclaimPolicy(reclaimPolicy)
```

"defines behavior of `PVC` deletion.\n`Delete` by default, if `Retain` specified then `PVC` will be kept when deleting StatefulSet\n"

### fn spec.templates.volumeClaimTemplates.withSpec

```ts
withSpec(spec)
```

"allows define all aspects of `PVC` resource\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#persistentvolumeclaims\n"

### fn spec.templates.volumeClaimTemplates.withSpecMixin

```ts
withSpecMixin(spec)
```

"allows define all aspects of `PVC` resource\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#persistentvolumeclaims\n"

**Note:** This function appends passed data to existing values

## obj spec.templating

"Optional, defines policy for applying current ClickHouseInstallationTemplate to ClickHouseInstallation(s)"

### fn spec.templating.withChiSelector

```ts
withChiSelector(chiSelector)
```

"Optional, defines selector for ClickHouseInstallation(s) to be templated with ClickhouseInstallationTemplate"

### fn spec.templating.withChiSelectorMixin

```ts
withChiSelectorMixin(chiSelector)
```

"Optional, defines selector for ClickHouseInstallation(s) to be templated with ClickhouseInstallationTemplate"

**Note:** This function appends passed data to existing values

### fn spec.templating.withPolicy

```ts
withPolicy(policy)
```

"When defined as `auto` inside ClickhouseInstallationTemplate, this ClickhouseInstallationTemplate\nwill be auto-added into ClickHouseInstallation, selectable by `chiSelector`.\nDefault value is `manual`, meaning ClickHouseInstallation should request this ClickhouseInstallationTemplate explicitly.\n"

## obj spec.useTemplates

"list of `ClickHouseInstallationTemplate` (chit) resource names which will merge with current `Chi` manifest during render Kubernetes resources to create related ClickHouse clusters"

### fn spec.useTemplates.withName

```ts
withName(name)
```

"name of `ClickHouseInstallationTemplate` (chit) resource"

### fn spec.useTemplates.withNamespace

```ts
withNamespace(namespace)
```

"Kubernetes namespace where need search `chit` resource, depending on `watchNamespaces` settings in `clichouse-operator`"

### fn spec.useTemplates.withUseType

```ts
withUseType(useType)
```

"optional, current strategy is only merge, and current `chi` settings have more priority than merged template `chit`"