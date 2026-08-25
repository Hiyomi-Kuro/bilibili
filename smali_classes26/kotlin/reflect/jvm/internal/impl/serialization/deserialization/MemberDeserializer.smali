.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final annotationDeserializer:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

.field private final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getNotFoundClasses()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->annotationDeserializer:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$asProtoContainer(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->asProtoContainer(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getC$p(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private final asProtoContainer(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Package;

    .line 6
    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 26
    .line 27
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getContainerSource()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Package;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getThisAsProtoContainer$deserialization()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method private final getAnnotations(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lsf3/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method private final getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    return-object v2
.end method

.method private final getPropertyFieldAnnotations(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lsf3/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final getReceiverParameterAnnotations(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedAnnotations;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final initializeWithCoroutinesExperimentalityStatus(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;",
            "Ljava/util/Map<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "*>;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadOldFlags(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method private final toContextReceiver(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->type(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 10
    .line 11
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, p1, v0, p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createContextReceiverParameterForCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final valueParameters(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v20, v0

    .line 10
    .line 11
    check-cast v20, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 12
    .line 13
    invoke-interface/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->asProtoContainer(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    .line 18
    .line 19
    .line 20
    move-result-object v21

    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v15, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v22

    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    add-int/lit8 v24, v11, 0x1

    .line 54
    .line 55
    if-gez v11, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object v8, v0

    .line 61
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 62
    .line 63
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasFlags()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getFlags()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v9, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v9, 0x0

    .line 76
    :goto_1
    if-eqz v21, :cond_2

    .line 77
    .line 78
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;

    .line 91
    .line 92
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;

    .line 99
    .line 100
    move-object v0, v13

    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    move-object/from16 v2, v21

    .line 104
    .line 105
    move-object/from16 v3, p2

    .line 106
    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    move v5, v11

    .line 110
    move-object v6, v8

    .line 111
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, v12, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lsf3/a;)V

    .line 115
    .line 116
    .line 117
    move-object v12, v10

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 120
    .line 121
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v12, v0

    .line 126
    :goto_2
    const/4 v10, 0x0

    .line 127
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 128
    .line 129
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getName()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 142
    .line 143
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 148
    .line 149
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->type(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->type(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->DECLARES_DEFAULT_VALUE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_CROSSINLINE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 172
    .line 173
    invoke-virtual {v1, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_NOINLINE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 182
    .line 183
    invoke-virtual {v1, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 192
    .line 193
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->varargElementType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 204
    .line 205
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->type(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_3
    move-object/from16 v18, v1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    const/4 v1, 0x0

    .line 217
    goto :goto_3

    .line 218
    :goto_4
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 219
    .line 220
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 221
    .line 222
    move-object v8, v1

    .line 223
    move-object/from16 v9, v20

    .line 224
    .line 225
    move-object v2, v15

    .line 226
    move v15, v0

    .line 227
    invoke-direct/range {v8 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-object v15, v2

    .line 234
    move/from16 v11, v24

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    move-object v2, v15

    .line 239
    invoke-static {v2}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method


# virtual methods
.method public final loadConstructor(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v16, v1

    .line 12
    .line 13
    check-cast v16, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 14
    .line 15
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassConstructorDescriptor;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 23
    .line 24
    invoke-direct {v0, v15, v1, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->getAnnotations(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 29
    .line 30
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 43
    .line 44
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getContainerSource()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v17, 0x400

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    move-object v1, v14

    .line 60
    move-object/from16 v2, v16

    .line 61
    .line 62
    move/from16 v5, p2

    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    move-object/from16 v19, v13

    .line 67
    .line 68
    move/from16 v13, v17

    .line 69
    .line 70
    move-object/from16 p2, v14

    .line 71
    .line 72
    move-object/from16 v14, v18

    .line 73
    .line 74
    invoke-direct/range {v1 .. v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassConstructorDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0x3c

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    invoke-static/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->childContext$default(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getMemberDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getValueParameterList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object/from16 v3, v19

    .line 105
    .line 106
    invoke-direct {v1, v2, v15, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->valueParameters(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;

    .line 111
    .line 112
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->descriptorVisibility(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    invoke-virtual {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;->initialize(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;

    .line 131
    .line 132
    .line 133
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 138
    .line 139
    .line 140
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setExpect(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_CONSTRUCTOR_WITH_NON_STABLE_PARAMETER_NAMES:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    xor-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setHasStableParameterNames(Z)V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method

.method public final loadFunction(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .locals 31

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasFlags()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getFlags()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    move v9, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getOldFlags()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v11, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->loadOldFlags(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 27
    .line 28
    invoke-direct {v11, v10, v9, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->getAnnotations(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->hasReceiver(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {v11, v10, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->getReceiverParameterAnnotations(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 60
    .line 61
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/SuspendFunctionTypeUtilKt;->KOTLIN_SUSPEND_BUILT_IN_FUNCTION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;

    .line 86
    .line 87
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_3
    move-object/from16 v21, v1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 95
    .line 96
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;

    .line 102
    .line 103
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 104
    .line 105
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/4 v14, 0x0

    .line 110
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 111
    .line 112
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;

    .line 125
    .line 126
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 127
    .line 128
    invoke-virtual {v2, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->memberKind(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 139
    .line 140
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 145
    .line 146
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 151
    .line 152
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getContainerSource()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x400

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    move-object v12, v8

    .line 163
    move-object/from16 v18, p1

    .line 164
    .line 165
    invoke-direct/range {v12 .. v25}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ILkotlin/jvm/internal/i;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeParameterList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v24

    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const/16 v29, 0x3c

    .line 181
    .line 182
    const/16 v30, 0x0

    .line 183
    .line 184
    move-object/from16 v22, v1

    .line 185
    .line 186
    move-object/from16 v23, v8

    .line 187
    .line 188
    invoke-static/range {v22 .. v30}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->childContext$default(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 193
    .line 194
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v10, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->receiverType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->type(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-static {v8, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createExtensionReceiverParameterForCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_5
    move-object v2, v0

    .line 219
    goto :goto_6

    .line 220
    :cond_3
    const/4 v0, 0x0

    .line 221
    goto :goto_5

    .line 222
    :goto_6
    invoke-direct/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v0, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 227
    .line 228
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v10, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->contextReceiverTypes(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x0

    .line 248
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    add-int/lit8 v6, v1, 0x1

    .line 259
    .line 260
    if-gez v1, :cond_4

    .line 261
    .line 262
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 263
    .line 264
    .line 265
    :cond_4
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 266
    .line 267
    invoke-direct {v11, v5, v12, v8, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->toContextReceiver(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_5
    move v1, v6

    .line 277
    goto :goto_7

    .line 278
    :cond_6
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->getOwnTypeParameters()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getMemberDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getValueParameterList()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 295
    .line 296
    invoke-direct {v0, v1, v10, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->valueParameters(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 305
    .line 306
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v10, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->returnType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->type(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;

    .line 319
    .line 320
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->MODALITY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 321
    .line 322
    invoke-virtual {v1, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->modality(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 333
    .line 334
    invoke-virtual {v1, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 339
    .line 340
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->descriptorVisibility(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object v1, v8

    .line 351
    move-object/from16 v16, v12

    .line 352
    .line 353
    move-object v12, v8

    .line 354
    move-object v8, v13

    .line 355
    move v13, v9

    .line 356
    move-object v9, v14

    .line 357
    move-object v14, v10

    .line 358
    move-object v10, v15

    .line 359
    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->initializeWithCoroutinesExperimentalityStatus(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_OPERATOR:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 363
    .line 364
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setOperator(Z)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_INFIX:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 376
    .line 377
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setInfix(Z)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_EXTERNAL_FUNCTION:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 389
    .line 390
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setExternal(Z)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_INLINE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 402
    .line 403
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setInline(Z)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_TAILREC:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 415
    .line 416
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setTailrec(Z)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_SUSPEND:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 428
    .line 429
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setSuspend(Z)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_EXPECT_FUNCTION:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 441
    .line 442
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setExpect(Z)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_FUNCTION_WITH_NON_STABLE_PARAMETER_NAMES:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 454
    .line 455
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    xor-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setHasStableParameterNames(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 469
    .line 470
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getContractDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 479
    .line 480
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v0, v14, v12, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->deserializeContractFromFunction(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_7

    .line 493
    .line 494
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    .line 499
    .line 500
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v12, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->putInUserDataMap(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_7
    return-object v12
.end method

.method public final loadProperty(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasFlags()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    move v14, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getOldFlags()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->loadOldFlags(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 27
    .line 28
    move-object v1, v13

    .line 29
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 37
    .line 38
    invoke-direct {v0, v15, v14, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->getAnnotations(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;

    .line 43
    .line 44
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->MODALITY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 45
    .line 46
    invoke-virtual {v5, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->modality(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 57
    .line 58
    invoke-virtual {v6, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 63
    .line 64
    invoke-static {v9, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->descriptorVisibility(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_VAR:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 69
    .line 70
    invoke-virtual {v7, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 79
    .line 80
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-static {v8, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 93
    .line 94
    invoke-virtual {v10, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 99
    .line 100
    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->memberKind(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_LATEINIT:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 105
    .line 106
    invoke-virtual {v10, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_CONST:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 115
    .line 116
    invoke-virtual {v11, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_EXTERNAL_PROPERTY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 125
    .line 126
    invoke-virtual {v12, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_DELEGATED:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 135
    .line 136
    invoke-virtual {v3, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move-object/from16 v21, v13

    .line 145
    .line 146
    move v13, v3

    .line 147
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_EXPECT_PROPERTY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 148
    .line 149
    invoke-virtual {v3, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v22, v14

    .line 158
    .line 159
    move v14, v3

    .line 160
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 161
    .line 162
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 167
    .line 168
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 173
    .line 174
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 179
    .line 180
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getContainerSource()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    move-object v3, v15

    .line 185
    move-object/from16 v15, p1

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-direct/range {v1 .. v19}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getTypeParameterList()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v8, 0x3c

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    move-object/from16 v2, v21

    .line 205
    .line 206
    invoke-static/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->childContext$default(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_GETTER:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 211
    .line 212
    move/from16 v15, v22

    .line 213
    .line 214
    invoke-virtual {v1, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_1

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->hasReceiver(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 231
    .line 232
    move-object/from16 v14, p1

    .line 233
    .line 234
    invoke-direct {v0, v14, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->getReceiverParameterAnnotations(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_2

    .line 239
    :cond_1
    move-object/from16 v14, p1

    .line 240
    .line 241
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 242
    .line 243
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_2
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 252
    .line 253
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v14, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->returnType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->type(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->getOwnTypeParameters()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 278
    .line 279
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v14, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->receiverType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    if-eqz v5, :cond_2

    .line 290
    .line 291
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->type(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-eqz v5, :cond_2

    .line 300
    .line 301
    move-object/from16 v13, v21

    .line 302
    .line 303
    invoke-static {v13, v5, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createExtensionReceiverParameterForCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v5, v1

    .line 308
    goto :goto_3

    .line 309
    :cond_2
    move-object/from16 v13, v21

    .line 310
    .line 311
    move-object/from16 v5, v19

    .line 312
    .line 313
    :goto_3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 314
    .line 315
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v14, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->contextReceiverTypes(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v6, Ljava/util/ArrayList;

    .line 326
    .line 327
    const/16 v8, 0xa

    .line 328
    .line 329
    invoke-static {v1, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_4

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    add-int/lit8 v10, v8, 0x1

    .line 353
    .line 354
    if-gez v8, :cond_3

    .line 355
    .line 356
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 357
    .line 358
    .line 359
    :cond_3
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 360
    .line 361
    invoke-direct {v0, v9, v12, v13, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->toContextReceiver(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move v8, v10

    .line 369
    goto :goto_4

    .line 370
    :cond_4
    move-object v1, v13

    .line 371
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->setType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 375
    .line 376
    invoke-virtual {v1, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v20

    .line 384
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 385
    .line 386
    invoke-virtual {v10, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object/from16 v21, v1

    .line 391
    .line 392
    check-cast v21, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 393
    .line 394
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->MODALITY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 395
    .line 396
    invoke-virtual {v9, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object/from16 v22, v1

    .line 401
    .line 402
    check-cast v22, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    invoke-static/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->getAccessorFlags(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;ZZZ)I

    .line 411
    .line 412
    .line 413
    move-result v16

    .line 414
    const/4 v8, 0x1

    .line 415
    if-eqz v7, :cond_7

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasGetterFlags()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_5

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getGetterFlags()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    goto :goto_5

    .line 428
    :cond_5
    move/from16 v1, v16

    .line 429
    .line 430
    :goto_5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_NOT_DEFAULT:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_EXTERNAL_ACCESSOR:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 441
    .line 442
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_INLINE_ACCESSOR:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 451
    .line 452
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v17

    .line 460
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 461
    .line 462
    invoke-direct {v0, v14, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->getAnnotations(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v2, :cond_6

    .line 467
    .line 468
    new-instance v18, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 469
    .line 470
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;

    .line 471
    .line 472
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 477
    .line 478
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->modality(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v10, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 487
    .line 488
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->descriptorVisibility(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    xor-int/lit8 v20, v2, 0x1

    .line 493
    .line 494
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 495
    .line 496
    .line 497
    move-result-object v21

    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    sget-object v23, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 501
    .line 502
    move-object/from16 v1, v18

    .line 503
    .line 504
    move-object v2, v13

    .line 505
    move-object v4, v5

    .line 506
    move-object v5, v6

    .line 507
    move/from16 v6, v20

    .line 508
    .line 509
    move/from16 v8, v17

    .line 510
    .line 511
    move-object/from16 v17, v12

    .line 512
    .line 513
    move-object v12, v9

    .line 514
    move-object/from16 v9, v21

    .line 515
    .line 516
    move-object/from16 v26, v10

    .line 517
    .line 518
    move-object/from16 v10, v22

    .line 519
    .line 520
    move-object/from16 v11, v23

    .line 521
    .line 522
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_6
    move-object/from16 v26, v10

    .line 527
    .line 528
    move-object/from16 v17, v12

    .line 529
    .line 530
    move-object v12, v9

    .line 531
    invoke-static {v13, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createDefaultGetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 532
    .line 533
    .line 534
    move-result-object v18

    .line 535
    move-object/from16 v1, v18

    .line 536
    .line 537
    :goto_6
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 542
    .line 543
    .line 544
    move-object v11, v1

    .line 545
    goto :goto_7

    .line 546
    :cond_7
    move-object/from16 v26, v10

    .line 547
    .line 548
    move-object/from16 v17, v12

    .line 549
    .line 550
    move-object v12, v9

    .line 551
    move-object/from16 v11, v19

    .line 552
    .line 553
    :goto_7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_SETTER:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 554
    .line 555
    invoke-virtual {v1, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_a

    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasSetterFlags()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_8

    .line 570
    .line 571
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterFlags()I

    .line 572
    .line 573
    .line 574
    move-result v16

    .line 575
    :cond_8
    move/from16 v1, v16

    .line 576
    .line 577
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_NOT_DEFAULT:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_EXTERNAL_ACCESSOR:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 588
    .line 589
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_INLINE_ACCESSOR:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 598
    .line 599
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 608
    .line 609
    invoke-direct {v0, v14, v1, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->getAnnotations(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    if-eqz v2, :cond_9

    .line 614
    .line 615
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    .line 616
    .line 617
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;

    .line 618
    .line 619
    invoke-virtual {v12, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 624
    .line 625
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->modality(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    move-object/from16 v6, v26

    .line 630
    .line 631
    invoke-virtual {v6, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 636
    .line 637
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->descriptorVisibility(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const/4 v12, 0x1

    .line 642
    xor-int/lit8 v16, v2, 0x1

    .line 643
    .line 644
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 645
    .line 646
    .line 647
    move-result-object v18

    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    sget-object v21, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 651
    .line 652
    move-object v1, v9

    .line 653
    move-object v2, v13

    .line 654
    move-object v4, v5

    .line 655
    move-object v5, v6

    .line 656
    move/from16 v6, v16

    .line 657
    .line 658
    move-object/from16 v22, v9

    .line 659
    .line 660
    move-object/from16 v9, v18

    .line 661
    .line 662
    move-object/from16 v27, v10

    .line 663
    .line 664
    move-object/from16 v10, v20

    .line 665
    .line 666
    move-object/from16 v28, v11

    .line 667
    .line 668
    move-object/from16 v11, v21

    .line 669
    .line 670
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/4 v2, 0x0

    .line 678
    const/4 v3, 0x0

    .line 679
    const/4 v4, 0x0

    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    const/16 v5, 0x3c

    .line 683
    .line 684
    const/16 v18, 0x0

    .line 685
    .line 686
    move-object/from16 v10, v17

    .line 687
    .line 688
    move-object/from16 v11, v22

    .line 689
    .line 690
    const/4 v6, 0x1

    .line 691
    move-object v12, v1

    .line 692
    move-object v1, v13

    .line 693
    move-object v13, v2

    .line 694
    move-object v2, v14

    .line 695
    move-object v14, v3

    .line 696
    move v7, v15

    .line 697
    move-object v15, v4

    .line 698
    move/from16 v17, v5

    .line 699
    .line 700
    invoke-static/range {v10 .. v18}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->childContext$default(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getMemberDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v4}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    move-object/from16 v5, v27

    .line 717
    .line 718
    invoke-direct {v3, v4, v2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->valueParameters(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v3}, Lkotlin/collections/p;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 727
    .line 728
    move-object/from16 v4, v22

    .line 729
    .line 730
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)V

    .line 731
    .line 732
    .line 733
    move-object v9, v4

    .line 734
    goto :goto_8

    .line 735
    :cond_9
    move-object/from16 v28, v11

    .line 736
    .line 737
    move-object v1, v13

    .line 738
    move-object v2, v14

    .line 739
    move v7, v15

    .line 740
    const/4 v6, 0x1

    .line 741
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 742
    .line 743
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-static {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createDefaultSetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    goto :goto_8

    .line 752
    :cond_a
    move-object/from16 v28, v11

    .line 753
    .line 754
    move-object v1, v13

    .line 755
    move-object v2, v14

    .line 756
    move v7, v15

    .line 757
    const/4 v6, 0x1

    .line 758
    move-object/from16 v9, v19

    .line 759
    .line 760
    :goto_8
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 761
    .line 762
    invoke-virtual {v3, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_b

    .line 771
    .line 772
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;

    .line 773
    .line 774
    invoke-direct {v3, v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->setCompileTimeInitializerFactory(Lsf3/a;)V

    .line 778
    .line 779
    .line 780
    :cond_b
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 781
    .line 782
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 787
    .line 788
    if-eqz v4, :cond_c

    .line 789
    .line 790
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_c
    move-object/from16 v3, v19

    .line 794
    .line 795
    :goto_9
    if-eqz v3, :cond_d

    .line 796
    .line 797
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 798
    .line 799
    .line 800
    move-result-object v19

    .line 801
    :cond_d
    move-object/from16 v3, v19

    .line 802
    .line 803
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 804
    .line 805
    if-ne v3, v4, :cond_e

    .line 806
    .line 807
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$5;

    .line 808
    .line 809
    invoke-direct {v3, v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$5;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->setCompileTimeInitializerFactory(Lsf3/a;)V

    .line 813
    .line 814
    .line 815
    :cond_e
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FieldDescriptorImpl;

    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    invoke-direct {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->getPropertyFieldAnnotations(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-direct {v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FieldDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 823
    .line 824
    .line 825
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FieldDescriptorImpl;

    .line 826
    .line 827
    invoke-direct {v0, v2, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->getPropertyFieldAnnotations(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-direct {v4, v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FieldDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v2, v28

    .line 835
    .line 836
    invoke-virtual {v1, v2, v9, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;)V

    .line 837
    .line 838
    .line 839
    return-object v1
.end method

.method public final loadTypeAlias(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getAnnotationList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 39
    .line 40
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->annotationDeserializer:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

    .line 41
    .line 42
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 43
    .line 44
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->deserializeAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;

    .line 61
    .line 62
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getFlags()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->descriptorVisibility(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;

    .line 79
    .line 80
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 81
    .line 82
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 87
    .line 88
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 93
    .line 94
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getName()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 107
    .line 108
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 113
    .line 114
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 119
    .line 120
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 125
    .line 126
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getContainerSource()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v1, v15

    .line 131
    move-object/from16 v7, p1

    .line 132
    .line 133
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;)V

    .line 134
    .line 135
    .line 136
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getTypeParameterList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x3c

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    move-object v14, v15

    .line 155
    move-object v2, v15

    .line 156
    move-object v15, v1

    .line 157
    invoke-static/range {v13 .. v21}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->childContext$default(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->getOwnTypeParameters()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 174
    .line 175
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v12, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->underlyingType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-virtual {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->simpleType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 193
    .line 194
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v12, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->expandedType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->simpleType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->initialize(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 207
    .line 208
    .line 209
    return-object v2
.end method
