.class public final Lcom/hippo/quickjs/android/Method;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field final name:Ljava/lang/String;

.field final parameterTypes:[Ljava/lang/reflect/Type;

.field final returnType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hippo/quickjs/android/Method;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hippo/quickjs/android/Method;->name:Ljava/lang/String;

    .line 11
    .line 12
    array-length p1, p3

    .line 13
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    array-length p2, p3

    .line 19
    if-ge p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    aget-object v0, p3, p1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hippo/quickjs/android/Method;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, p2, p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private static canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->removeSubtypeWildcard(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static create(Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;)Lcom/hippo/quickjs/android/Method;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/hippo/quickjs/android/Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length v4, p1

    .line 28
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v4, :cond_2

    .line 32
    .line 33
    aget-object v7, p1, v6

    .line 34
    .line 35
    invoke-static {p0, v0, v7}, Lcom/hippo/quickjs/android/Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v5, v6

    .line 40
    .line 41
    instance-of v7, v7, Ljava/lang/reflect/TypeVariable;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Lcom/hippo/quickjs/android/Method;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2, v5}, Lcom/hippo/quickjs/android/Method;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private static getTypeSignature(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/hippo/quickjs/android/Types$GenericArrayTypeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/hippo/quickjs/android/Types$GenericArrayTypeImpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/Types$GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/hippo/quickjs/android/Method;->getTypeSignature(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne p0, v0, :cond_1

    .line 49
    .line 50
    const-string p0, "V"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    const-string p0, "Z"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne p0, v0, :cond_3

    .line 63
    .line 64
    const-string p0, "B"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne p0, v0, :cond_4

    .line 70
    .line 71
    const-string p0, "C"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    const-string p0, "S"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne p0, v0, :cond_6

    .line 84
    .line 85
    const-string p0, "I"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    if-ne p0, v0, :cond_7

    .line 91
    .line 92
    const-string p0, "J"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    if-ne p0, v0, :cond_8

    .line 98
    .line 99
    const-string p0, "F"

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    if-ne p0, v0, :cond_9

    .line 105
    .line 106
    const-string p0, "D"

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_9
    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v1, "L"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_b

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v3, 0x2e

    .line 145
    .line 146
    if-ne v2, v3, :cond_a

    .line 147
    .line 148
    const/16 v2, 0x2f

    .line 149
    .line 150
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    const-string p0, ";"

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hippo/quickjs/android/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/hippo/quickjs/android/Method;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippo/quickjs/android/Method;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/hippo/quickjs/android/Method;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method getSignature()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    invoke-static {v4}, Lcom/hippo/quickjs/android/Method;->getTypeSignature(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hippo/quickjs/android/Method;->getTypeSignature(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hippo/quickjs/android/Method;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hippo/quickjs/android/Method;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "("

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, ")"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
