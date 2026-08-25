.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static final makeDeserializationComponentsForJava(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-direct {v4, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 8
    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    move-object/from16 v3, p7

    .line 15
    .line 16
    invoke-static {p0, v7, p1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImplKt;->createBinaryClassAnnotationAndConstantLoader(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;

    .line 21
    .line 22
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    .line 23
    .line 24
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    .line 25
    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;

    .line 39
    .line 40
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v12, v0}, Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v13

    .line 50
    move-object/from16 v6, p3

    .line 51
    .line 52
    move-object/from16 v8, p6

    .line 53
    .line 54
    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;)V

    .line 55
    .line 56
    .line 57
    return-object v13
.end method

.method public static final makeLazyJavaPackageFragmentProvider(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    move-object/from16 v11, p8

    .line 16
    .line 17
    move-object/from16 v12, p9

    .line 18
    .line 19
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 20
    .line 21
    move-object v0, v14

    .line 22
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;->DO_NOTHING:Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;

    .line 23
    .line 24
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 25
    .line 26
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;

    .line 27
    .line 28
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;

    .line 29
    .line 30
    move-object v9, v13

    .line 31
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    move-object/from16 p0, v14

    .line 36
    .line 37
    move-object/from16 v14, v16

    .line 38
    .line 39
    check-cast v14, Ljava/lang/Iterable;

    .line 40
    .line 41
    move-object/from16 p4, v0

    .line 42
    .line 43
    move-object/from16 v0, p2

    .line 44
    .line 45
    invoke-direct {v13, v0, v14}, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;

    .line 49
    .line 50
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 55
    .line 56
    move-object/from16 v16, v0

    .line 57
    .line 58
    move-object/from16 v27, v1

    .line 59
    .line 60
    move-object/from16 v28, v2

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object/from16 v2, p3

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;

    .line 87
    .line 88
    move-object/from16 v29, v3

    .line 89
    .line 90
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;

    .line 91
    .line 92
    move-object/from16 v20, v3

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;)V

    .line 98
    .line 99
    .line 100
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;

    .line 101
    .line 102
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    .line 103
    .line 104
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 109
    .line 110
    .line 111
    move-result-object v22

    .line 112
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt$makeLazyJavaPackageFragmentProvider$javaResolverComponents$1;

    .line 113
    .line 114
    move-object/from16 v23, v0

    .line 115
    .line 116
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt$makeLazyJavaPackageFragmentProvider$javaResolverComponents$1;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/high16 v25, 0x800000

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    move-object/from16 v30, p0

    .line 126
    .line 127
    move-object/from16 v0, p4

    .line 128
    .line 129
    move-object/from16 v1, v27

    .line 130
    .line 131
    move-object/from16 v2, v28

    .line 132
    .line 133
    move-object/from16 v3, v29

    .line 134
    .line 135
    invoke-direct/range {v0 .. v26}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;ILkotlin/jvm/internal/i;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 139
    .line 140
    move-object/from16 v1, v30

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public static synthetic makeLazyJavaPackageFragmentProvider$default(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider$Empty;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v10, p9

    .line 12
    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt;->makeLazyJavaPackageFragmentProvider(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
