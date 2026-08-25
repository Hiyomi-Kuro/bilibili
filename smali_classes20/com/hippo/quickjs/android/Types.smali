.class Lcom/hippo/quickjs/android/Types;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippo/quickjs/android/Types$ParameterizedTypeImpl;,
        Lcom/hippo/quickjs/android/Types$GenericArrayTypeImpl;,
        Lcom/hippo/quickjs/android/Types$WildcardTypeImpl;
    }
.end annotation


# static fields
.field private static final EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    sput-object v0, Lcom/hippo/quickjs/android/Types;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->hashCodeOrZero(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippo/quickjs/android/Types;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method static arrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippo/quickjs/android/Types$GenericArrayTypeImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippo/quickjs/android/Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/hippo/quickjs/android/Types$GenericArrayTypeImpl;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/hippo/quickjs/android/Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    instance-of v0, p0, Lcom/hippo/quickjs/android/Types$ParameterizedTypeImpl;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 38
    .line 39
    new-instance v0, Lcom/hippo/quickjs/android/Types$ParameterizedTypeImpl;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lcom/hippo/quickjs/android/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    instance-of v0, p0, Lcom/hippo/quickjs/android/Types$GenericArrayTypeImpl;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 67
    .line 68
    new-instance v0, Lcom/hippo/quickjs/android/Types$GenericArrayTypeImpl;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lcom/hippo/quickjs/android/Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    instance-of v0, p0, Lcom/hippo/quickjs/android/Types$WildcardTypeImpl;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 88
    .line 89
    new-instance v0, Lcom/hippo/quickjs/android/Types$WildcardTypeImpl;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, v1, p0}, Lcom/hippo/quickjs/android/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    return-object p0
.end method

.method private static checkNotPrimitive(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unexpected primitive "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ". Use the boxed type."

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static collectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/hippo/quickjs/android/Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    :cond_0
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aget-object p0, p0, v0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method private static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 6
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/hippo/quickjs/android/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    instance-of v1, p0, Lcom/hippo/quickjs/android/Types$ParameterizedTypeImpl;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lcom/hippo/quickjs/android/Types$ParameterizedTypeImpl;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hippo/quickjs/android/Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    instance-of v3, p1, Lcom/hippo/quickjs/android/Types$ParameterizedTypeImpl;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lcom/hippo/quickjs/android/Types$ParameterizedTypeImpl;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/hippo/quickjs/android/Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lcom/hippo/quickjs/android/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v0, 0x0

    .line 113
    :goto_2
    return v0

    .line 114
    :cond_7
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    instance-of v0, p1, Ljava/lang/Class;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p1, p0}, Lcom/hippo/quickjs/android/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    return v2

    .line 144
    :cond_9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lcom/hippo/quickjs/android/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :cond_a
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    return v2

    .line 170
    :cond_b
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_c

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    const/4 v0, 0x0

    .line 204
    :goto_3
    return v0

    .line 205
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 210
    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    return v2

    .line 214
    :cond_e
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-ne v1, v3, :cond_f

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_f

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    const/4 v0, 0x0

    .line 244
    :goto_4
    return v0

    .line 245
    :cond_10
    return v2
.end method

.method static getGenericInterfaces(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, v1

    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-static {p0, v0, v4}, Lcom/hippo/quickjs/android/Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2
.end method

.method static getGenericSuperclass(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/hippo/quickjs/android/Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lcom/hippo/quickjs/android/Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lcom/hippo/quickjs/android/Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Class;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-class p0, Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aget-object p0, p0, v1

    .line 63
    .line 64
    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    if-nez p0, :cond_5

    .line 70
    .line 71
    const-string v0, "null"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "> is of type "

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method static getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/hippo/quickjs/android/Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Lcom/hippo/quickjs/android/Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static hashCodeOrZero(Ljava/lang/Object;)I
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static isPlatformType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "androidx."

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "java."

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "javax."

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "kotlin."

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "scala."

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 57
    :goto_1
    return p0
.end method

.method static mapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Properties;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 9
    .line 10
    const-class p1, Ljava/lang/String;

    .line 11
    .line 12
    aput-object p1, p0, v2

    .line 13
    .line 14
    aput-object p1, p0, v1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/hippo/quickjs/android/Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    const-class p1, Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p0, v2

    .line 39
    .line 40
    aput-object p1, p0, v1

    .line 41
    .line 42
    return-object p0
.end method

.method public static varargs newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2

    .line 1
    new-instance v0, Lcom/hippo/quickjs/android/Types$ParameterizedTypeImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/hippo/quickjs/android/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static varargs newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippo/quickjs/android/Types$ParameterizedTypeImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hippo/quickjs/android/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static removeSubtypeWildcard(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/hippo/quickjs/android/Types;->resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p0, p1, p2}, Lcom/hippo/quickjs/android/Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p2, p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    return-object v0

    .line 45
    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p1, v0}, Lcom/hippo/quickjs/android/Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne v0, p0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_2
    return-object p2

    .line 67
    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, p1, v0}, Lcom/hippo/quickjs/android/Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eq v3, v0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    array-length v5, v4

    .line 93
    :goto_4
    if-ge v2, v5, :cond_9

    .line 94
    .line 95
    aget-object v6, v4, v2

    .line 96
    .line 97
    invoke-static {p0, p1, v6}, Lcom/hippo/quickjs/android/Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aget-object v7, v4, v2

    .line 102
    .line 103
    if-eq v6, v7, :cond_8

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_7
    aput-object v6, v4, v2

    .line 116
    .line 117
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-eqz v0, :cond_a

    .line 121
    .line 122
    new-instance p0, Lcom/hippo/quickjs/android/Types$ParameterizedTypeImpl;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, v3, p1, v4}, Lcom/hippo/quickjs/android/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 129
    .line 130
    .line 131
    move-object p2, p0

    .line 132
    :cond_a
    return-object p2

    .line 133
    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    array-length v4, v0

    .line 148
    if-ne v4, v1, :cond_c

    .line 149
    .line 150
    aget-object v1, v0, v2

    .line 151
    .line 152
    invoke-static {p0, p1, v1}, Lcom/hippo/quickjs/android/Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    aget-object p1, v0, v2

    .line 157
    .line 158
    if-eq p0, p1, :cond_d

    .line 159
    .line 160
    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_c
    array-length v0, v3

    .line 166
    if-ne v0, v1, :cond_d

    .line 167
    .line 168
    aget-object v0, v3, v2

    .line 169
    .line 170
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/hippo/quickjs/android/Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    aget-object p1, v3, v2

    .line 175
    .line 176
    if-eq p0, p1, :cond_d

    .line 177
    .line 178
    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    throw p0

    .line 185
    :cond_d
    return-object p2
.end method

.method private static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/hippo/quickjs/android/Types;->declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/hippo/quickjs/android/Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Lcom/hippo/quickjs/android/Types;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p2
.end method

.method public static rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Error;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Error;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    throw p0
.end method

.method public static subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 3

    .line 1
    new-instance v0, Lcom/hippo/quickjs/android/Types$WildcardTypeImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    sget-object p0, Lcom/hippo/quickjs/android/Types;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/hippo/quickjs/android/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 5

    .line 1
    new-instance v0, Lcom/hippo/quickjs/android/Types$WildcardTypeImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const-class v3, Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    aput-object p0, v1, v4

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/hippo/quickjs/android/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method
