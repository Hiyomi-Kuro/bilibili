.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isIncompatibleInAccordanceWithBuiltInOverridabilityRules(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isBuiltIn(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    .line 19
    .line 20
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 21
    .line 22
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->getSameAsBuiltinMethodWithErasedValueParameters(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 33
    .line 34
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->getSameAsRenamedInJvmBuiltin(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    move-object v0, p1

    .line 46
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->getOverriddenSpecialBuiltin(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v4, v3

    .line 62
    :goto_0
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isHiddenToOvercomeSignatureClash()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isHiddenToOvercomeSignatureClash()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v6, v4, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    :goto_1
    xor-int/2addr v4, v5

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isHiddenToOvercomeSignatureClash()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    :cond_4
    return v5

    .line 90
    :cond_5
    instance-of v4, p3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getInitialSignatureDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->hasRealKotlinSuperClassWithOverrideOf(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    instance-of p3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 111
    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->getOverriddenBuiltinFunctionWithErasedValueParametersInJava(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_8

    .line 123
    .line 124
    const/4 p3, 0x2

    .line 125
    invoke-static {p2, v1, v1, p3, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 130
    .line 131
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v1, v1, p3, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    return v1

    .line 146
    :cond_8
    return v5

    .line 147
    :cond_9
    :goto_2
    return v1
.end method


# virtual methods
.method public getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOverridable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;->isIncompatibleInAccordanceWithBuiltInOverridabilityRules(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;->doesJavaOverrideHaveIncompatibleValueParameterKinds(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 22
    .line 23
    return-object p1
.end method
