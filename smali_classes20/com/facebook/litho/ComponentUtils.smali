.class public Lcom/facebook/litho/ComponentUtils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static areArraysEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    check-cast p2, [B

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_8

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, [S

    .line 34
    .line 35
    check-cast p2, [S

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_8

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p1, [C

    .line 53
    .line 54
    check-cast p2, [C

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_8

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, [I

    .line 72
    .line 73
    check-cast p2, [I

    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast p1, [J

    .line 91
    .line 92
    check-cast p2, [J

    .line 93
    .line 94
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    return v1

    .line 101
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast p1, [F

    .line 110
    .line 111
    check-cast p2, [F

    .line 112
    .line 113
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    return v1

    .line 120
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    check-cast p1, [D

    .line 129
    .line 130
    check-cast p2, [D

    .line 131
    .line 132
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    return v1

    .line 139
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    check-cast p1, [Z

    .line 148
    .line 149
    check-cast p2, [Z

    .line 150
    .line 151
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_8

    .line 156
    .line 157
    return v1

    .line 158
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_8

    .line 167
    .line 168
    return v1

    .line 169
    :cond_8
    const/4 p0, 0x1

    .line 170
    return p0
.end method

.method static areCollectionsEquals(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/ComponentUtils;->levelOfComponentsInCollection(Ljava/lang/reflect/Type;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/ComponentUtils;->areComponentCollectionsEquals(ILjava/util/Collection;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static areComponentCollectionsEquals(ILjava/util/Collection;Ljava/util/Collection;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_7

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p2, :cond_3

    .line 26
    .line 27
    :cond_2
    :goto_0
    return v1

    .line 28
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    if-ne p0, v0, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/litho/Component;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/facebook/litho/Component;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    add-int/lit8 v2, p0, -0x1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-static {v2, v3, v4}, Lcom/facebook/litho/ComponentUtils;->areComponentCollectionsEquals(ILjava/util/Collection;Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    return v1

    .line 90
    :cond_6
    return v0

    .line 91
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "Level cannot be < 1"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static hasEquivalentFields(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentUtils;->hasEquivalentFields(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method static hasEquivalentFields(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 9

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    const-class v6, Lcom/facebook/litho/annotations/Comparable;

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 6
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget-boolean v8, Lcom/facebook/litho/config/ComponentsConfiguration;->disableGetAnnotationUsage:Z

    if-eqz v8, :cond_1

    .line 11
    invoke-static {v5, v6, v4, v7, p2}, Lcom/facebook/litho/ComponentUtils;->isEquivalentUtilWithoutGetAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v5, v6, v4, v7, p2}, Lcom/facebook/litho/ComponentUtils;->isEquivalentUtil(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return v4

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to get fields by reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return v4

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The input is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isEquivalentToIgnoringState(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method private static isEquivalentUtil(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/facebook/litho/annotations/Comparable;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/facebook/litho/annotations/Comparable;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/facebook/litho/annotations/Comparable;->type()I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v1, 0x1

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    if-eqz p4, :cond_4

    .line 21
    .line 22
    invoke-static {p2, p3, v1}, Lcom/facebook/litho/ComponentUtils;->hasEquivalentFields(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_4

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_1
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p3, :cond_4

    .line 39
    .line 40
    :goto_0
    return v0

    .line 41
    :pswitch_2
    if-eqz p2, :cond_1

    .line 42
    .line 43
    check-cast p2, Lcom/facebook/litho/EventHandler;

    .line 44
    .line 45
    check-cast p3, Lcom/facebook/litho/EventHandler;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/facebook/litho/EventHandler;->isEquivalentTo(Lcom/facebook/litho/EventHandler;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz p3, :cond_4

    .line 55
    .line 56
    :goto_1
    return v0

    .line 57
    :pswitch_3
    if-eqz p2, :cond_2

    .line 58
    .line 59
    check-cast p2, Lcom/facebook/litho/Equivalence;

    .line 60
    .line 61
    invoke-interface {p2, p3}, Lcom/facebook/litho/Equivalence;->isEquivalentTo(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-eqz p3, :cond_4

    .line 69
    .line 70
    :goto_2
    return v0

    .line 71
    :pswitch_4
    add-int/lit8 p0, p0, -0x5

    .line 72
    .line 73
    check-cast p2, Ljava/util/Collection;

    .line 74
    .line 75
    check-cast p3, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-static {p0, p2, p3}, Lcom/facebook/litho/ComponentUtils;->areComponentCollectionsEquals(ILjava/util/Collection;Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    return v0

    .line 84
    :pswitch_5
    check-cast p2, Ljava/util/Collection;

    .line 85
    .line 86
    check-cast p3, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-interface {p2, p3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    if-eqz p3, :cond_4

    .line 98
    .line 99
    :goto_3
    return v0

    .line 100
    :pswitch_6
    check-cast p2, Lcom/facebook/litho/drawable/ComparableDrawable;

    .line 101
    .line 102
    check-cast p3, Lcom/facebook/litho/drawable/ComparableDrawable;

    .line 103
    .line 104
    invoke-interface {p2, p3}, Lcom/facebook/litho/drawable/ComparableDrawable;->isEquivalentTo(Lcom/facebook/litho/drawable/ComparableDrawable;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    return v0

    .line 111
    :pswitch_7
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    return v0

    .line 118
    :pswitch_8
    invoke-static {p1, p2, p3}, Lcom/facebook/litho/ComponentUtils;->areArraysEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    return v0

    .line 125
    :pswitch_9
    check-cast p2, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    check-cast p3, Ljava/lang/Double;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    return v0

    .line 144
    :pswitch_a
    check-cast p2, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    check-cast p3, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    return v0

    .line 163
    :cond_4
    :goto_4
    return v1

    .line 164
    :catch_0
    return v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static isEquivalentUtilWithoutGetAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/facebook/litho/ComponentUtils;->areArraysEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_d

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_d

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    check-cast p3, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_d

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    const-class v0, Lcom/facebook/litho/drawable/ComparableDrawable;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    check-cast p2, Lcom/facebook/litho/drawable/ComparableDrawable;

    .line 85
    .line 86
    check-cast p3, Lcom/facebook/litho/drawable/ComparableDrawable;

    .line 87
    .line 88
    invoke-interface {p2, p3}, Lcom/facebook/litho/drawable/ComparableDrawable;->isEquivalentTo(Lcom/facebook/litho/drawable/ComparableDrawable;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_d

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz p3, :cond_d

    .line 96
    .line 97
    :goto_0
    return v2

    .line 98
    :cond_4
    const-class v0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast p2, Ljava/util/Collection;

    .line 107
    .line 108
    check-cast p3, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-static {p0, p2, p3}, Lcom/facebook/litho/ComponentUtils;->areCollectionsEquals(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_5
    const-class v0, Lcom/facebook/litho/Equivalence;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    check-cast p2, Lcom/facebook/litho/Equivalence;

    .line 126
    .line 127
    invoke-interface {p2, p3}, Lcom/facebook/litho/Equivalence;->isEquivalentTo(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_d

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    if-eqz p3, :cond_d

    .line 135
    .line 136
    :goto_1
    return v2

    .line 137
    :cond_7
    const-class v0, Lcom/facebook/litho/EventHandler;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    instance-of v3, p0, Ljava/lang/reflect/ParameterizedType;

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Class;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const-class p0, Lcom/facebook/litho/StateContainer;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    if-eqz p4, :cond_d

    .line 173
    .line 174
    invoke-static {p2, p3, v1}, Lcom/facebook/litho/ComponentUtils;->hasEquivalentFields(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_d

    .line 179
    .line 180
    return v2

    .line 181
    :cond_9
    if-eqz p2, :cond_a

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_d

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    if-eqz p3, :cond_d

    .line 191
    .line 192
    :goto_2
    return v2

    .line 193
    :cond_b
    :goto_3
    if-eqz p2, :cond_c

    .line 194
    .line 195
    check-cast p2, Lcom/facebook/litho/EventHandler;

    .line 196
    .line 197
    check-cast p3, Lcom/facebook/litho/EventHandler;

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Lcom/facebook/litho/EventHandler;->isEquivalentTo(Lcom/facebook/litho/EventHandler;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_d

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    if-eqz p3, :cond_d

    .line 207
    .line 208
    :goto_4
    return v2

    .line 209
    :cond_d
    return v1
.end method

.method private static isParameterizedCollection(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static isSameComponentType(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method static levelOfComponentsInCollection(Ljava/lang/reflect/Type;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/facebook/litho/ComponentUtils;->isParameterizedCollection(Ljava/lang/reflect/Type;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aget-object p0, p0, v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, p0, Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-class v2, Lcom/facebook/litho/Component;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_2
    return v0
.end method

.method static treeToString(Lcom/facebook/litho/InternalNode;)Ljava/lang/String;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_10

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/facebook/litho/InternalNode;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v5}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v7, 0x1

    .line 50
    if-eq v5, p0, :cond_8

    .line 51
    .line 52
    const/16 v8, 0xa

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_1
    add-int/lit8 v10, v4, -0x1

    .line 69
    .line 70
    if-ge v9, v10, :cond_6

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v10, 0x0

    .line 81
    :goto_2
    if-nez v10, :cond_4

    .line 82
    .line 83
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v11, 0x20

    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const-string v10, "\u2502"

    .line 100
    .line 101
    :goto_4
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    const-string v8, "\u2514\u2574"

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const-string v8, "\u251c\u2574"

    .line 120
    .line 121
    :goto_5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {v6}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/facebook/litho/Component;->hasManualKey()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_9

    .line 136
    .line 137
    invoke-interface {v5}, Lcom/facebook/litho/InternalNode;->hasTransitionKey()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_9

    .line 142
    .line 143
    invoke-interface {v5}, Lcom/facebook/litho/InternalNode;->getTestKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_d

    .line 148
    .line 149
    :cond_9
    const/16 v8, 0x5b

    .line 150
    .line 151
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/facebook/litho/Component;->hasManualKey()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const-string v9, "\";"

    .line 159
    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    const-string v8, "manual.key=\""

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/facebook/litho/Component;->getKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-interface {v5}, Lcom/facebook/litho/InternalNode;->hasTransitionKey()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    const-string v6, "trans.key=\""

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Lcom/facebook/litho/InternalNode;->getTransitionKey()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-interface {v5}, Lcom/facebook/litho/InternalNode;->getTestKey()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    const-string v6, "test.key=\""

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Lcom/facebook/litho/InternalNode;->getTestKey()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_c
    const/16 v6, 0x5d

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-interface {v5}, Lcom/facebook/litho/InternalNode;->getChildCount()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_e

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_e
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Lcom/facebook/litho/InternalNode;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    sub-int/2addr v6, v7

    .line 240
    :goto_6
    if-ltz v6, :cond_f

    .line 241
    .line 242
    invoke-interface {v5, v6}, Lcom/facebook/litho/InternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v1, v7}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v6, v6, -0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method
