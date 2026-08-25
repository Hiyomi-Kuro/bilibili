.class public final Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOverridable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 4

    .line 1
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 2
    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    move-object p3, p2

    .line 6
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 7
    .line 8
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getTypeParameters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getBasicOverridabilityProblem(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getValueParameters()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lkotlin/sequences/o;->N(Lkotlin/sequences/l;Ljava/lang/Object;)Lkotlin/sequences/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p3, v2

    .line 78
    :goto_1
    invoke-static {p3}, Lkotlin/collections/p;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v0, p3}, Lkotlin/sequences/o;->M(Lkotlin/sequences/l;Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p3}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 103
    .line 104
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    xor-int/2addr v3, v1

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    .line 129
    .line 130
    invoke-direct {p3, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;ILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Substitutable;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_6
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 149
    .line 150
    if-eqz p3, :cond_7

    .line 151
    .line 152
    move-object p3, p1

    .line 153
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 154
    .line 155
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v1

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setTypeParameters(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_7
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p3, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableByWithoutExternalConditions(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    aget p1, p2, p1

    .line 202
    .line 203
    if-ne p1, v1, :cond_8

    .line 204
    .line 205
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 209
    .line 210
    :goto_2
    return-object p1

    .line 211
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 212
    .line 213
    return-object p1
.end method
