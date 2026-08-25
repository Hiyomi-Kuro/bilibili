.class public Lcom/facebook/litho/EquivalenceUtils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static areArraysEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, [S

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, [S

    .line 19
    .line 20
    check-cast p1, [S

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    instance-of v0, p0, [C

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, [C

    .line 32
    .line 33
    check-cast p1, [C

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    instance-of v0, p0, [I

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, [I

    .line 45
    .line 46
    check-cast p1, [I

    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    instance-of v0, p0, [J

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p0, [J

    .line 58
    .line 59
    check-cast p1, [J

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    instance-of v0, p0, [F

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p0, [F

    .line 71
    .line 72
    check-cast p1, [F

    .line 73
    .line 74
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_5
    instance-of v0, p0, [D

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p0, [D

    .line 84
    .line 85
    check-cast p1, [D

    .line 86
    .line 87
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_6
    instance-of v0, p0, [Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    check-cast p0, [Z

    .line 97
    .line 98
    check-cast p1, [Z

    .line 99
    .line 100
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_7
    check-cast p0, [Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, [Ljava/lang/Object;

    .line 108
    .line 109
    array-length v0, p0

    .line 110
    array-length v1, p1

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eq v0, v1, :cond_8

    .line 113
    .line 114
    return v2

    .line 115
    :cond_8
    array-length v0, p0

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_0
    if-ge v1, v0, :cond_a

    .line 118
    .line 119
    aget-object v3, p0, v1

    .line 120
    .line 121
    aget-object v4, p1, v1

    .line 122
    .line 123
    invoke-static {v3, v4}, Lcom/facebook/litho/EquivalenceUtils;->areObjectsEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    return v2

    .line 130
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    const/4 p0, 0x1

    .line 134
    return p0
.end method

.method private static areCollectionsEquivalent(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/facebook/litho/EquivalenceUtils;->areObjectsEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static areObjectsEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
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
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    instance-of v2, p0, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_3
    instance-of v2, p0, Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    check-cast p1, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_1
    return v0

    .line 72
    :cond_5
    instance-of v0, p0, Lcom/facebook/litho/Equivalence;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast p0, Lcom/facebook/litho/Equivalence;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lcom/facebook/litho/Equivalence;->isEquivalentTo(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p0, p1}, Lcom/facebook/litho/ComponentUtils;->areArraysEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_7
    instance-of v0, p0, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast p0, Ljava/util/Collection;

    .line 115
    .line 116
    check-cast p1, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-static {v0, p0, p1}, Lcom/facebook/litho/ComponentUtils;->areCollectionsEquals(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_8
    instance-of v0, p0, Lcom/facebook/litho/drawable/ComparableColorDrawable;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    check-cast p0, Lcom/facebook/litho/drawable/ComparableColorDrawable;

    .line 128
    .line 129
    check-cast p1, Lcom/facebook/litho/drawable/ComparableColorDrawable;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/facebook/litho/drawable/ComparableColorDrawable;->isEquivalentTo(Lcom/facebook/litho/drawable/ComparableDrawable;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_9
    instance-of v0, p0, Lcom/facebook/litho/EventHandler;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    check-cast p0, Lcom/facebook/litho/EventHandler;

    .line 141
    .line 142
    check-cast p1, Lcom/facebook/litho/EventHandler;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/facebook/litho/EventHandler;->isEquivalentTo(Lcom/facebook/litho/EventHandler;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_b
    :goto_2
    return v1
.end method
