.class public final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;,
        Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;


# instance fields
.field private final kClass$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kMutableProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kMutableProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kMutableProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kProperty$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kotlinReflectScope$delegate:Lgf3/h;

.field private final notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    .line 7
    const-class v2, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "kClass"

    .line 14
    .line 15
    const-string v5, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "kProperty"

    .line 34
    .line 35
    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "kProperty0"

    .line 54
    .line 55
    const-string v5, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x2

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "kProperty1"

    .line 74
    .line 75
    const-string v5, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 76
    .line 77
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x3

    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "kProperty2"

    .line 94
    .line 95
    const-string v5, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 96
    .line 97
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x4

    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "kMutableProperty0"

    .line 114
    .line 115
    const-string v5, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 116
    .line 117
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v3, 0x5

    .line 125
    aput-object v1, v0, v3

    .line 126
    .line 127
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "kMutableProperty1"

    .line 134
    .line 135
    const-string v5, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 136
    .line 137
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v3, 0x6

    .line 145
    aput-object v1, v0, v3

    .line 146
    .line 147
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "kMutableProperty2"

    .line 154
    .line 155
    const-string v4, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x7

    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 168
    .line 169
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 5
    .line 6
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kotlinReflectScope$delegate:Lgf3/h;

    .line 18
    .line 19
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kClass$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 26
    .line 27
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 33
    .line 34
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 40
    .line 41
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 48
    .line 49
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 56
    .line 57
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kMutableProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 63
    .line 64
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kMutableProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 70
    .line 71
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kMutableProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic access$find(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->find(Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final find(Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->getKotlinReflectScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 26
    .line 27
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 28
    .line 29
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->getClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    return-object v0
.end method

.method private final getKotlinReflectScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kotlinReflectScope$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kClass$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;->getValue(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/KProperty;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
