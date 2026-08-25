.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;)V
    .locals 25

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    move-object/from16 v12, p4

    .line 12
    .line 13
    move-object/from16 v14, p5

    .line 14
    .line 15
    move-object/from16 v15, p6

    .line 16
    .line 17
    move-object/from16 v3, p7

    .line 18
    .line 19
    move-object/from16 v17, p8

    .line 20
    .line 21
    move-object/from16 v18, p9

    .line 22
    .line 23
    invoke-direct/range {p0 .. p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 27
    .line 28
    move-object v0, v10

    .line 29
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedClassDataFinder;

    .line 30
    .line 31
    move-object v4, v5

    .line 32
    invoke-direct {v5, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedClassDataFinder;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoaderImpl;

    .line 36
    .line 37
    move-object v5, v7

    .line 38
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;

    .line 39
    .line 40
    move-object/from16 v8, p4

    .line 41
    .line 42
    invoke-direct {v7, v11, v8, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoaderImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings$Default;

    .line 46
    .line 47
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;->DO_NOTHING:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    .line 48
    .line 49
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    .line 50
    .line 51
    move-object/from16 v19, v9

    .line 52
    .line 53
    move-object/from16 v9, v16

    .line 54
    .line 55
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;

    .line 56
    .line 57
    move-object/from16 v23, v10

    .line 58
    .line 59
    move-object/from16 v10, v16

    .line 60
    .line 61
    const/4 v13, 0x2

    .line 62
    new-array v13, v13, [Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;

    .line 63
    .line 64
    move-object/from16 p2, v0

    .line 65
    .line 66
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;

    .line 67
    .line 68
    move-object/from16 v24, v1

    .line 69
    .line 70
    invoke-direct {v0, v1, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 71
    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    aput-object v0, v13, v16

    .line 76
    .line 77
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v20, 0x4

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    move-object/from16 p4, v0

    .line 86
    .line 87
    move-object/from16 p5, p1

    .line 88
    .line 89
    move-object/from16 p6, p3

    .line 90
    .line 91
    move-object/from16 p7, v16

    .line 92
    .line 93
    move/from16 p8, v20

    .line 94
    .line 95
    move-object/from16 p9, v21

    .line 96
    .line 97
    invoke-direct/range {p4 .. p9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    aput-object v0, v13, v1

    .line 102
    .line 103
    invoke-static {v13}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v11, v0

    .line 108
    check-cast v11, Ljava/lang/Iterable;

    .line 109
    .line 110
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;

    .line 111
    .line 112
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    invoke-virtual/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->getExtensionRegistry()Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/JvmEnumEntriesDeserializationSupport;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/JvmEnumEntriesDeserializationSupport;

    .line 125
    .line 126
    const/high16 v21, 0x40000

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    move-object/from16 v0, p2

    .line 131
    .line 132
    move-object/from16 v1, v24

    .line 133
    .line 134
    invoke-direct/range {v0 .. v22}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;ILkotlin/jvm/internal/i;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object/from16 v1, v23

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->setComponents(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method protected findPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->getFinder()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;->findBuiltInsData(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;->Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->getModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion;->create(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method
