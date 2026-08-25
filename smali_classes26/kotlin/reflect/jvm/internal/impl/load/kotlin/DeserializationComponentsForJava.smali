.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;


# instance fields
.field private final components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;)V
    .locals 23

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 17
    .line 18
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings$Default;

    .line 19
    .line 20
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaFlexibleTypeDeserializer;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaFlexibleTypeDeserializer;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Ljava/lang/Iterable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->getCustomizer()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :goto_1
    move-object/from16 v16, v1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$None;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->getCustomizer()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;

    .line 53
    .line 54
    :goto_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->getEXTENSION_REGISTRY()Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p12 .. p12}, Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;->getTranslators()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    sget-object v21, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/JvmEnumEntriesDeserializationSupport;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/JvmEnumEntriesDeserializationSupport;

    .line 80
    .line 81
    move-object v1, v15

    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    move-object/from16 v3, p2

    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    move-object/from16 v6, p5

    .line 91
    .line 92
    move-object/from16 v7, p6

    .line 93
    .line 94
    move-object/from16 v9, p8

    .line 95
    .line 96
    move-object/from16 v10, p9

    .line 97
    .line 98
    move-object/from16 v13, p7

    .line 99
    .line 100
    move-object/from16 v14, p10

    .line 101
    .line 102
    move-object/from16 v22, v15

    .line 103
    .line 104
    move-object/from16 v15, v16

    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    move-object/from16 v18, p11

    .line 109
    .line 110
    invoke-direct/range {v1 .. v21}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-object/from16 v1, v22

    .line 116
    .line 117
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 2
    .line 3
    return-object v0
.end method
