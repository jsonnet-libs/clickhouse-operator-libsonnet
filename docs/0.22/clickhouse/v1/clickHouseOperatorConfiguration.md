---
permalink: /0.22/clickhouse/v1/clickHouseOperatorConfiguration/
---

# clickhouse.v1.clickHouseOperatorConfiguration

"allows customize `clickhouse-operator` settings, need restart clickhouse-operator pod after adding, more details https://github.com/Altinity/clickhouse-operator/blob/master/docs/operator_configuration.md"

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
  * [`obj spec.annotation`](#obj-specannotation)
    * [`fn withExclude(exclude)`](#fn-specannotationwithexclude)
    * [`fn withExcludeMixin(exclude)`](#fn-specannotationwithexcludemixin)
    * [`fn withInclude(include)`](#fn-specannotationwithinclude)
    * [`fn withIncludeMixin(include)`](#fn-specannotationwithincludemixin)
  * [`obj spec.clickhouse`](#obj-specclickhouse)
    * [`obj spec.clickhouse.access`](#obj-specclickhouseaccess)
      * [`fn withPassword(password)`](#fn-specclickhouseaccesswithpassword)
      * [`fn withPort(port)`](#fn-specclickhouseaccesswithport)
      * [`fn withRootCA(rootCA)`](#fn-specclickhouseaccesswithrootca)
      * [`fn withScheme(scheme)`](#fn-specclickhouseaccesswithscheme)
      * [`fn withUsername(username)`](#fn-specclickhouseaccesswithusername)
      * [`obj spec.clickhouse.access.secret`](#obj-specclickhouseaccesssecret)
        * [`fn withName(name)`](#fn-specclickhouseaccesssecretwithname)
        * [`fn withNamespace(namespace)`](#fn-specclickhouseaccesssecretwithnamespace)
      * [`obj spec.clickhouse.access.timeouts`](#obj-specclickhouseaccesstimeouts)
        * [`fn withConnect(connect)`](#fn-specclickhouseaccesstimeoutswithconnect)
        * [`fn withQuery(query)`](#fn-specclickhouseaccesstimeoutswithquery)
    * [`obj spec.clickhouse.configuration`](#obj-specclickhouseconfiguration)
      * [`obj spec.clickhouse.configuration.file`](#obj-specclickhouseconfigurationfile)
        * [`obj spec.clickhouse.configuration.file.path`](#obj-specclickhouseconfigurationfilepath)
          * [`fn withCommon(common)`](#fn-specclickhouseconfigurationfilepathwithcommon)
          * [`fn withHost(host)`](#fn-specclickhouseconfigurationfilepathwithhost)
          * [`fn withUser(user)`](#fn-specclickhouseconfigurationfilepathwithuser)
      * [`obj spec.clickhouse.configuration.network`](#obj-specclickhouseconfigurationnetwork)
        * [`fn withHostRegexpTemplate(hostRegexpTemplate)`](#fn-specclickhouseconfigurationnetworkwithhostregexptemplate)
      * [`obj spec.clickhouse.configuration.user`](#obj-specclickhouseconfigurationuser)
        * [`obj spec.clickhouse.configuration.user.default`](#obj-specclickhouseconfigurationuserdefault)
          * [`fn withNetworksIP(networksIP)`](#fn-specclickhouseconfigurationuserdefaultwithnetworksip)
          * [`fn withNetworksIPMixin(networksIP)`](#fn-specclickhouseconfigurationuserdefaultwithnetworksipmixin)
          * [`fn withPassword(password)`](#fn-specclickhouseconfigurationuserdefaultwithpassword)
          * [`fn withProfile(profile)`](#fn-specclickhouseconfigurationuserdefaultwithprofile)
          * [`fn withQuota(quota)`](#fn-specclickhouseconfigurationuserdefaultwithquota)
    * [`obj spec.clickhouse.configurationRestartPolicy`](#obj-specclickhouseconfigurationrestartpolicy)
      * [`fn withRules(rules)`](#fn-specclickhouseconfigurationrestartpolicywithrules)
      * [`fn withRulesMixin(rules)`](#fn-specclickhouseconfigurationrestartpolicywithrulesmixin)
      * [`obj spec.clickhouse.configurationRestartPolicy.rules`](#obj-specclickhouseconfigurationrestartpolicyrules)
        * [`fn withRules(rules)`](#fn-specclickhouseconfigurationrestartpolicyruleswithrules)
        * [`fn withRulesMixin(rules)`](#fn-specclickhouseconfigurationrestartpolicyruleswithrulesmixin)
        * [`fn withVersion(version)`](#fn-specclickhouseconfigurationrestartpolicyruleswithversion)
    * [`obj spec.clickhouse.metrics`](#obj-specclickhousemetrics)
      * [`obj spec.clickhouse.metrics.timeouts`](#obj-specclickhousemetricstimeouts)
        * [`fn withCollect(collect)`](#fn-specclickhousemetricstimeoutswithcollect)
  * [`obj spec.label`](#obj-speclabel)
    * [`fn withAppendScope(appendScope)`](#fn-speclabelwithappendscope)
    * [`fn withExclude(exclude)`](#fn-speclabelwithexclude)
    * [`fn withExcludeMixin(exclude)`](#fn-speclabelwithexcludemixin)
    * [`fn withInclude(include)`](#fn-speclabelwithinclude)
    * [`fn withIncludeMixin(include)`](#fn-speclabelwithincludemixin)
  * [`obj spec.logger`](#obj-speclogger)
    * [`fn withAlsologtostderr(alsologtostderr)`](#fn-specloggerwithalsologtostderr)
    * [`fn withLog_backtrace_at(log_backtrace_at)`](#fn-specloggerwithlog_backtrace_at)
    * [`fn withLogtostderr(logtostderr)`](#fn-specloggerwithlogtostderr)
    * [`fn withStderrthreshold(stderrthreshold)`](#fn-specloggerwithstderrthreshold)
    * [`fn withV(v)`](#fn-specloggerwithv)
    * [`fn withVmodule(vmodule)`](#fn-specloggerwithvmodule)
  * [`obj spec.pod`](#obj-specpod)
    * [`fn withTerminationGracePeriod(terminationGracePeriod)`](#fn-specpodwithterminationgraceperiod)
  * [`obj spec.reconcile`](#obj-specreconcile)
    * [`obj spec.reconcile.host`](#obj-specreconcilehost)
      * [`obj spec.reconcile.host.wait`](#obj-specreconcilehostwait)
        * [`fn withExclude(exclude)`](#fn-specreconcilehostwaitwithexclude)
        * [`fn withInclude(include)`](#fn-specreconcilehostwaitwithinclude)
        * [`fn withQueries(queries)`](#fn-specreconcilehostwaitwithqueries)
    * [`obj spec.reconcile.runtime`](#obj-specreconcileruntime)
      * [`fn withReconcileCHIsThreadsNumber(reconcileCHIsThreadsNumber)`](#fn-specreconcileruntimewithreconcilechisthreadsnumber)
      * [`fn withReconcileShardsMaxConcurrencyPercent(reconcileShardsMaxConcurrencyPercent)`](#fn-specreconcileruntimewithreconcileshardsmaxconcurrencypercent)
      * [`fn withReconcileShardsThreadsNumber(reconcileShardsThreadsNumber)`](#fn-specreconcileruntimewithreconcileshardsthreadsnumber)
    * [`obj spec.reconcile.statefulSet`](#obj-specreconcilestatefulset)
      * [`obj spec.reconcile.statefulSet.create`](#obj-specreconcilestatefulsetcreate)
        * [`fn withOnFailure(onFailure)`](#fn-specreconcilestatefulsetcreatewithonfailure)
      * [`obj spec.reconcile.statefulSet.update`](#obj-specreconcilestatefulsetupdate)
        * [`fn withOnFailure(onFailure)`](#fn-specreconcilestatefulsetupdatewithonfailure)
        * [`fn withPollInterval(pollInterval)`](#fn-specreconcilestatefulsetupdatewithpollinterval)
        * [`fn withTimeout(timeout)`](#fn-specreconcilestatefulsetupdatewithtimeout)
  * [`obj spec.statefulSet`](#obj-specstatefulset)
    * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specstatefulsetwithrevisionhistorylimit)
  * [`obj spec.template`](#obj-spectemplate)
    * [`obj spec.template.chi`](#obj-spectemplatechi)
      * [`fn withPath(path)`](#fn-spectemplatechiwithpath)
      * [`fn withPolicy(policy)`](#fn-spectemplatechiwithpolicy)
  * [`obj spec.watch`](#obj-specwatch)
    * [`fn withNamespaces(namespaces)`](#fn-specwatchwithnamespaces)
    * [`fn withNamespacesMixin(namespaces)`](#fn-specwatchwithnamespacesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ClickHouseOperatorConfiguration

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

"Allows to define settings of the clickhouse-operator.\nMore info: https://github.com/Altinity/clickhouse-operator/blob/master/config/config.yaml\nCheck into etc-clickhouse-operator* ConfigMaps if you need more control\n"

## obj spec.annotation

"defines which metadata.annotations items will include or exclude during render StatefulSet, Pod, PVC resources"

### fn spec.annotation.withExclude

```ts
withExclude(exclude)
```

"When propagating labels from the chi's `metadata.annotations` section to child objects' `metadata.annotations`,\nexclude annotations with names from the following list\n"

### fn spec.annotation.withExcludeMixin

```ts
withExcludeMixin(exclude)
```

"When propagating labels from the chi's `metadata.annotations` section to child objects' `metadata.annotations`,\nexclude annotations with names from the following list\n"

**Note:** This function appends passed data to existing values

### fn spec.annotation.withInclude

```ts
withInclude(include)
```

"When propagating labels from the chi's `metadata.annotations` section to child objects' `metadata.annotations`,\ninclude annotations with names from the following list\n"

### fn spec.annotation.withIncludeMixin

```ts
withIncludeMixin(include)
```

"When propagating labels from the chi's `metadata.annotations` section to child objects' `metadata.annotations`,\ninclude annotations with names from the following list\n"

**Note:** This function appends passed data to existing values

## obj spec.clickhouse

"Clickhouse related parameters used by clickhouse-operator"

## obj spec.clickhouse.access

"parameters which use for connect to clickhouse from clickhouse-operator deployment"

### fn spec.clickhouse.access.withPassword

```ts
withPassword(password)
```

"ClickHouse password to be used by operator to connect to ClickHouse instances, deprecated, use chCredentialsSecretName"

### fn spec.clickhouse.access.withPort

```ts
withPort(port)
```

"Port to be used by operator to connect to ClickHouse instances"

### fn spec.clickhouse.access.withRootCA

```ts
withRootCA(rootCA)
```

"Root certificate authority that clients use when verifying server certificates. Used for https connection to ClickHouse"

### fn spec.clickhouse.access.withScheme

```ts
withScheme(scheme)
```

"The scheme to user for connecting to ClickHouse. Possible values: http, https, auto"

### fn spec.clickhouse.access.withUsername

```ts
withUsername(username)
```

"ClickHouse username to be used by operator to connect to ClickHouse instances, deprecated, use chCredentialsSecretName"

## obj spec.clickhouse.access.secret



### fn spec.clickhouse.access.secret.withName

```ts
withName(name)
```

"Name of k8s Secret with username and password to be used by operator to connect to ClickHouse instances"

### fn spec.clickhouse.access.secret.withNamespace

```ts
withNamespace(namespace)
```

"Location of k8s Secret with username and password to be used by operator to connect to ClickHouse instances"

## obj spec.clickhouse.access.timeouts

"Timeouts used to limit connection and queries from the operator to ClickHouse instances, In seconds"

### fn spec.clickhouse.access.timeouts.withConnect

```ts
withConnect(connect)
```

"Timout to setup connection from the operator to ClickHouse instances. In seconds."

### fn spec.clickhouse.access.timeouts.withQuery

```ts
withQuery(query)
```

"Timout to perform SQL query from the operator to ClickHouse instances. In seconds."

## obj spec.clickhouse.configuration



## obj spec.clickhouse.configuration.file



## obj spec.clickhouse.configuration.file.path



### fn spec.clickhouse.configuration.file.path.withCommon

```ts
withCommon(common)
```

"Path to the folder where ClickHouse configuration files common for all instances within a CHI are located. Default - config.d"

### fn spec.clickhouse.configuration.file.path.withHost

```ts
withHost(host)
```

"Path to the folder where ClickHouse configuration files unique for each instance (host) within a CHI are located. Default - conf.d"

### fn spec.clickhouse.configuration.file.path.withUser

```ts
withUser(user)
```

"Path to the folder where ClickHouse configuration files with users settings are located. Files are common for all instances within a CHI. Default - users.d"

## obj spec.clickhouse.configuration.network

"Default network parameters for any user which will create"

### fn spec.clickhouse.configuration.network.withHostRegexpTemplate

```ts
withHostRegexpTemplate(hostRegexpTemplate)
```

"ClickHouse server configuration `<host_regexp>...</host_regexp>` for any <user>"

## obj spec.clickhouse.configuration.user

"Default parameters for any user which will create"

## obj spec.clickhouse.configuration.user.default



### fn spec.clickhouse.configuration.user.default.withNetworksIP

```ts
withNetworksIP(networksIP)
```

"ClickHouse server configuration `<networks><ip>...</ip></networks>` for any <user>"

### fn spec.clickhouse.configuration.user.default.withNetworksIPMixin

```ts
withNetworksIPMixin(networksIP)
```

"ClickHouse server configuration `<networks><ip>...</ip></networks>` for any <user>"

**Note:** This function appends passed data to existing values

### fn spec.clickhouse.configuration.user.default.withPassword

```ts
withPassword(password)
```

"ClickHouse server configuration `<password>...</password>` for any <user>"

### fn spec.clickhouse.configuration.user.default.withProfile

```ts
withProfile(profile)
```

"ClickHouse server configuration `<profile>...</profile>` for any <user>"

### fn spec.clickhouse.configuration.user.default.withQuota

```ts
withQuota(quota)
```

"ClickHouse server configuration `<quota>...</quota>` for any <user>"

## obj spec.clickhouse.configurationRestartPolicy

"Configuration restart policy describes what configuration changes require ClickHouse restart"

### fn spec.clickhouse.configurationRestartPolicy.withRules

```ts
withRules(rules)
```

"Array of set of rules per specified ClickHouse versions"

### fn spec.clickhouse.configurationRestartPolicy.withRulesMixin

```ts
withRulesMixin(rules)
```

"Array of set of rules per specified ClickHouse versions"

**Note:** This function appends passed data to existing values

## obj spec.clickhouse.configurationRestartPolicy.rules

"Array of set of rules per specified ClickHouse versions"

### fn spec.clickhouse.configurationRestartPolicy.rules.withRules

```ts
withRules(rules)
```

"Set of configuration rules for specified ClickHouse version"

### fn spec.clickhouse.configurationRestartPolicy.rules.withRulesMixin

```ts
withRulesMixin(rules)
```

"Set of configuration rules for specified ClickHouse version"

**Note:** This function appends passed data to existing values

### fn spec.clickhouse.configurationRestartPolicy.rules.withVersion

```ts
withVersion(version)
```

"ClickHouse version expression"

## obj spec.clickhouse.metrics

"parameters which use for connect to fetch metrics from clickhouse by clickhouse-operator"

## obj spec.clickhouse.metrics.timeouts

"Timeouts used to limit connection and queries from the metrics exporter to ClickHouse instances\nSpecified in seconds.\n"

### fn spec.clickhouse.metrics.timeouts.withCollect

```ts
withCollect(collect)
```

"Timeout used to limit metrics collection request. In seconds.\nUpon reaching this timeout metrics collection is aborted and no more metrics are collected in this cycle.\nAll collected metrics are returned.\n"

## obj spec.label

"defines which metadata.labels will include or exclude during render StatefulSet, Pod, PVC resources"

### fn spec.label.withAppendScope

```ts
withAppendScope(appendScope)
```

"Whether to append *Scope* labels to StatefulSet and Pod\n- \"LabelShardScopeIndex\"\n- \"LabelReplicaScopeIndex\"\n- \"LabelCHIScopeIndex\"\n- \"LabelCHIScopeCycleSize\"\n- \"LabelCHIScopeCycleIndex\"\n- \"LabelCHIScopeCycleOffset\"\n- \"LabelClusterScopeIndex\"\n- \"LabelClusterScopeCycleSize\"\n- \"LabelClusterScopeCycleIndex\"\n- \"LabelClusterScopeCycleOffset\"\n"

### fn spec.label.withExclude

```ts
withExclude(exclude)
```

"When propagating labels from the chi's `metadata.labels` section to child objects' `metadata.labels`,\nexclude labels from the following list\n"

### fn spec.label.withExcludeMixin

```ts
withExcludeMixin(exclude)
```

"When propagating labels from the chi's `metadata.labels` section to child objects' `metadata.labels`,\nexclude labels from the following list\n"

**Note:** This function appends passed data to existing values

### fn spec.label.withInclude

```ts
withInclude(include)
```

"When propagating labels from the chi's `metadata.labels` section to child objects' `metadata.labels`,\ninclude labels from the following list\n"

### fn spec.label.withIncludeMixin

```ts
withIncludeMixin(include)
```

"When propagating labels from the chi's `metadata.labels` section to child objects' `metadata.labels`,\ninclude labels from the following list\n"

**Note:** This function appends passed data to existing values

## obj spec.logger

"allow setup clickhouse-operator logger behavior"

### fn spec.logger.withAlsologtostderr

```ts
withAlsologtostderr(alsologtostderr)
```

"boolean allows logs to stderr and files both"

### fn spec.logger.withLog_backtrace_at

```ts
withLog_backtrace_at(log_backtrace_at)
```

"It can be set to a file and line number with a logging line.\nEx.: file.go:123\nEach time when this line is being executed, a stack trace will be written to the Info log.\n"

### fn spec.logger.withLogtostderr

```ts
withLogtostderr(logtostderr)
```

"boolean, allows logs to stderr"

### fn spec.logger.withStderrthreshold

```ts
withStderrthreshold(stderrthreshold)
```



### fn spec.logger.withV

```ts
withV(v)
```

"verbosity level of clickhouse-operator log, default - 1 max - 9"

### fn spec.logger.withVmodule

```ts
withVmodule(vmodule)
```

"Comma-separated list of filename=N, where filename (can be a pattern) must have no .go ext, and N is a V level.\nEx.: file*=2 sets the 'V' to 2 in all files with names like file*.\n"

## obj spec.pod

"define pod specific parameters"

### fn spec.pod.withTerminationGracePeriod

```ts
withTerminationGracePeriod(terminationGracePeriod)
```

"Optional duration in seconds the pod needs to terminate gracefully. \nLook details in `pod.spec.terminationGracePeriodSeconds`\n"

## obj spec.reconcile

"allow tuning reconciling process"

## obj spec.reconcile.host

"Whether the operator during reconcile procedure should wait for a ClickHouse host:\n  - to be excluded from a ClickHouse cluster\n  - to complete all running queries\n  - to be included into a ClickHouse cluster\nrespectfully before moving forward\n"

## obj spec.reconcile.host.wait



### fn spec.reconcile.host.wait.withExclude

```ts
withExclude(exclude)
```

"Whether the operator during reconcile procedure should wait for a ClickHouse host to be excluded from a ClickHouse cluster"

### fn spec.reconcile.host.wait.withInclude

```ts
withInclude(include)
```

"Whether the operator during reconcile procedure should wait for a ClickHouse host to be included into a ClickHouse cluster"

### fn spec.reconcile.host.wait.withQueries

```ts
withQueries(queries)
```

"Whether the operator during reconcile procedure should wait for a ClickHouse host to complete all running queries"

## obj spec.reconcile.runtime

"runtime parameters for clickhouse-operator process which are used during reconcile cycle"

### fn spec.reconcile.runtime.withReconcileCHIsThreadsNumber

```ts
withReconcileCHIsThreadsNumber(reconcileCHIsThreadsNumber)
```

"How many goroutines will be used to reconcile CHIs in parallel, 10 by default"

### fn spec.reconcile.runtime.withReconcileShardsMaxConcurrencyPercent

```ts
withReconcileShardsMaxConcurrencyPercent(reconcileShardsMaxConcurrencyPercent)
```

"The maximum percentage of cluster shards that may be reconciled in parallel, 50 percent by default."

### fn spec.reconcile.runtime.withReconcileShardsThreadsNumber

```ts
withReconcileShardsThreadsNumber(reconcileShardsThreadsNumber)
```

"How many goroutines will be used to reconcile shards of a cluster in parallel, 1 by default"

## obj spec.reconcile.statefulSet

"Allow change default behavior for reconciling StatefulSet which generated by clickhouse-operator"

## obj spec.reconcile.statefulSet.create

"Behavior during create StatefulSet"

### fn spec.reconcile.statefulSet.create.withOnFailure

```ts
withOnFailure(onFailure)
```

"What to do in case created StatefulSet is not in Ready after `statefulSetUpdateTimeout` seconds\nPossible options:\n1. abort - do nothing, just break the process and wait for admin.\n2. delete - delete newly created problematic StatefulSet.\n3. ignore (default) - ignore error, pretend nothing happened and move on to the next StatefulSet.\n"

## obj spec.reconcile.statefulSet.update

"Behavior during update StatefulSet"

### fn spec.reconcile.statefulSet.update.withOnFailure

```ts
withOnFailure(onFailure)
```

"What to do in case updated StatefulSet is not in Ready after `statefulSetUpdateTimeout` seconds\nPossible options:\n1. abort - do nothing, just break the process and wait for admin.\n2. rollback (default) - delete Pod and rollback StatefulSet to previous Generation. Pod would be recreated by StatefulSet based on rollback-ed configuration.\n3. ignore - ignore error, pretend nothing happened and move on to the next StatefulSet.\n"

### fn spec.reconcile.statefulSet.update.withPollInterval

```ts
withPollInterval(pollInterval)
```

"How many seconds to wait between checks for created/updated StatefulSet status"

### fn spec.reconcile.statefulSet.update.withTimeout

```ts
withTimeout(timeout)
```

"How many seconds to wait for created/updated StatefulSet to be Ready"

## obj spec.statefulSet

"define StatefulSet-specific parameters"

### fn spec.statefulSet.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```

"revisionHistoryLimit is the maximum number of revisions that will be\nmaintained in the StatefulSet's revision history.                         \nLook details in `statefulset.spec.revisionHistoryLimit`\n"

## obj spec.template

"Parameters which are used if you want to generate ClickHouseInstallationTemplate custom resources from files which are stored inside clickhouse-operator deployment"

## obj spec.template.chi



### fn spec.template.chi.withPath

```ts
withPath(path)
```

"Path to folder where ClickHouseInstallationTemplate .yaml manifests are located."

### fn spec.template.chi.withPolicy

```ts
withPolicy(policy)
```

"CHI template updates handling policy\nPossible policy values:\n  - ReadOnStart. Accept CHIT updates on the operators start only.\n  - ApplyOnNextReconcile. Accept CHIT updates at all time. Apply news CHITs on next regular reconcile of the CHI\n"

## obj spec.watch

"Parameters for watch kubernetes resources which used by clickhouse-operator deployment"

### fn spec.watch.withNamespaces

```ts
withNamespaces(namespaces)
```

"List of namespaces where clickhouse-operator watches for events."

### fn spec.watch.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"List of namespaces where clickhouse-operator watches for events."

**Note:** This function appends passed data to existing values