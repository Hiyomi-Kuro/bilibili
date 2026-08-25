.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static final computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->getPredefinedFullInternalNameForClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->safeIdentifier(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x2e

    .line 51
    .line 52
    const/16 v4, 0x2f

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->Q(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x2f

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    return-object v1

    .line 77
    :cond_2
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->getPredefinedInternalNameForClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 p0, 0x24

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "Unexpected container: "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " for "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public static synthetic computeInternalName$default(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final hasVoidReturnType(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUnit(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1
.end method

.method public static final mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lsf3/q;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration<",
            "+TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter<",
            "TT;>;",
            "Lsf3/q<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "-TT;-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;",
            "Lgf3/s;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->preprocessType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lsf3/q;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isSuspendFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/SuspendFunctionTypesKt;->transformSuspendFunctionToRuntimeFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    move-object v6, p5

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lsf3/q;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 38
    .line 39
    invoke-static {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeSignatureMappingKt;->mapBuiltInType(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->getNeedPrimitiveBoxing()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeSignatureMappingKt;->boxTypeIfNeeded(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p5, p0, p1, p2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 66
    .line 67
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getAlternativeType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->commonSupertype(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object v3, p3

    .line 88
    move-object v4, p4

    .line 89
    move-object v5, p5

    .line 90
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lsf3/q;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_15

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const-string p2, "error/NonExistentClass"

    .line 108
    .line 109
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 114
    .line 115
    invoke-interface {p3, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->processErrorType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 116
    .line 117
    .line 118
    if-eqz p4, :cond_5

    .line 119
    .line 120
    invoke-virtual {p4, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeClass(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-object p1

    .line 124
    :cond_6
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x1

    .line 143
    if-ne v0, v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 155
    .line 156
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 165
    .line 166
    if-ne v0, v3, :cond_7

    .line 167
    .line 168
    const-string p0, "java/lang/Object"

    .line 169
    .line 170
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p4, :cond_9

    .line 175
    .line 176
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayType()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeClass(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayEnd()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    if-eqz p4, :cond_8

    .line 187
    .line 188
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayType()V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->toGenericArgumentMode(Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v3, p1

    .line 200
    move-object v5, p3

    .line 201
    move-object v6, p4

    .line 202
    move-object v7, p5

    .line 203
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lsf3/q;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p4, :cond_9

    .line 208
    .line 209
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayEnd()V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const/16 p3, 0x5b

    .line 218
    .line 219
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createFromString(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 239
    .line 240
    const-string p1, "arrays must have one type argument"

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_b
    if-eqz v2, :cond_10

    .line 247
    .line 248
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->getNeedInlineClassWrapping()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_c

    .line 259
    .line 260
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->computeExpandedTypeForInlineClass(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v2, v0

    .line 265
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 266
    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->wrapInlineClassesMode()Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object v3, p1

    .line 274
    move-object v5, p3

    .line 275
    move-object v6, p4

    .line 276
    move-object v7, p5

    .line 277
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lsf3/q;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_c
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter()Z

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-eqz p4, :cond_d

    .line 287
    .line 288
    move-object p4, v1

    .line 289
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 290
    .line 291
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isKClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 292
    .line 293
    .line 294
    move-result p4

    .line 295
    if-eqz p4, :cond_d

    .line 296
    .line 297
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->getJavaLangClassType()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_1

    .line 302
    :cond_d
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 303
    .line 304
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    invoke-interface {p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->getPredefinedTypeForClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    if-nez p4, :cond_f

    .line 313
    .line 314
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 315
    .line 316
    .line 317
    move-result-object p4

    .line 318
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 319
    .line 320
    if-ne p4, v0, :cond_e

    .line 321
    .line 322
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    move-object v1, p4

    .line 327
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 328
    .line 329
    :cond_e
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    invoke-static {p4, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto :goto_1

    .line 342
    :cond_f
    move-object p1, p4

    .line 343
    :goto_1
    invoke-interface {p5, p0, p1, p2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_10
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 348
    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    move-object p5, v1

    .line 352
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 353
    .line 354
    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getRepresentativeUpperBound(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 355
    .line 356
    .line 357
    move-result-object p5

    .line 358
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_11

    .line 363
    .line 364
    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 365
    .line 366
    .line 367
    move-result-object p5

    .line 368
    :cond_11
    move-object v2, p5

    .line 369
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->getDO_NOTHING_3()Lsf3/q;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const/4 v6, 0x0

    .line 374
    move-object v3, p1

    .line 375
    move-object v4, p2

    .line 376
    move-object v5, p3

    .line 377
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lsf3/q;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-eqz p4, :cond_12

    .line 382
    .line 383
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p4, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeTypeVariable(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_12
    return-object p0

    .line 391
    :cond_13
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 392
    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->getMapTypeAliases()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 402
    .line 403
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v3, p1

    .line 408
    move-object v4, p2

    .line 409
    move-object v5, p3

    .line 410
    move-object v6, p4

    .line 411
    move-object v7, p5

    .line 412
    :try_start_0
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lsf3/q;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    return-object p0

    .line 417
    :catchall_0
    move-exception p0

    .line 418
    throw p0

    .line 419
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 420
    .line 421
    new-instance p2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string p3, "Unknown type "

    .line 427
    .line 428
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 443
    .line 444
    new-instance p2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string p3, "no descriptor for type constructor of "

    .line 450
    .line 451
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1
.end method

.method public static synthetic mapType$default(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lsf3/q;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->getDO_NOTHING_3()Lsf3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lsf3/q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
