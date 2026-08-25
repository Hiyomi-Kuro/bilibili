.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static final buildPossiblyInnerType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->buildPossiblyInnerType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;I)Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    move-result-object p0

    return-object p0
.end method

.method private static final buildPossiblyInnerType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;I)Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    .line 4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->isInner()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isLocal(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    .line 6
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;)V

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 8
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v3

    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    :cond_3
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->buildPossiblyInnerType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;I)Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    move-result-object p0

    .line 10
    invoke-direct {v2, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static final capturedCopyForInnerDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;I)Lkotlin/reflect/jvm/internal/impl/descriptors/CapturedTypeParameterDescriptor;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CapturedTypeParameterDescriptor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CapturedTypeParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final computeConstructorTypeParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->getDeclaredTypeParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->isInner()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getParents(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/sequences/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/sequences/o;->S(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/sequences/o;->z(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getParents(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/sequences/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v5, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v3, v4

    .line 71
    :goto_0
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_3
    if-nez v4, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->getDeclaredTypeParameters()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    check-cast v1, Ljava/util/Collection;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v1, v4}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v3, p0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->capturedCopyForInnerDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;I)Lkotlin/reflect/jvm/internal/impl/descriptors/CapturedTypeParameterDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    check-cast v0, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-static {v0, v2}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
