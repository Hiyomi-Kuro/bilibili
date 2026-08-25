.class public Lcom/bilibili/commons/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/String;

.field public static final c:[J

.field public static final d:[Ljava/lang/Long;

.field public static final e:[I

.field public static final f:[Ljava/lang/Integer;

.field public static final g:[S

.field public static final h:[Ljava/lang/Short;

.field public static final i:[B

.field public static final j:[Ljava/lang/Byte;

.field public static final k:[D

.field public static final l:[Ljava/lang/Double;

.field public static final m:[F

.field public static final n:[Ljava/lang/Float;

.field public static final o:[Z

.field public static final p:[Ljava/lang/Boolean;

.field public static final q:[C

.field public static final r:[Ljava/lang/Character;

.field private static s:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lcom/bilibili/commons/a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v1, Lcom/bilibili/commons/a;->b:[Ljava/lang/String;

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    sput-object v1, Lcom/bilibili/commons/a;->c:[J

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/Long;

    .line 15
    .line 16
    sput-object v1, Lcom/bilibili/commons/a;->d:[Ljava/lang/Long;

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    sput-object v1, Lcom/bilibili/commons/a;->e:[I

    .line 21
    .line 22
    new-array v1, v0, [Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v1, Lcom/bilibili/commons/a;->f:[Ljava/lang/Integer;

    .line 25
    .line 26
    new-array v1, v0, [S

    .line 27
    .line 28
    sput-object v1, Lcom/bilibili/commons/a;->g:[S

    .line 29
    .line 30
    new-array v1, v0, [Ljava/lang/Short;

    .line 31
    .line 32
    sput-object v1, Lcom/bilibili/commons/a;->h:[Ljava/lang/Short;

    .line 33
    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    sput-object v1, Lcom/bilibili/commons/a;->i:[B

    .line 37
    .line 38
    new-array v1, v0, [Ljava/lang/Byte;

    .line 39
    .line 40
    sput-object v1, Lcom/bilibili/commons/a;->j:[Ljava/lang/Byte;

    .line 41
    .line 42
    new-array v1, v0, [D

    .line 43
    .line 44
    sput-object v1, Lcom/bilibili/commons/a;->k:[D

    .line 45
    .line 46
    new-array v1, v0, [Ljava/lang/Double;

    .line 47
    .line 48
    sput-object v1, Lcom/bilibili/commons/a;->l:[Ljava/lang/Double;

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    sput-object v1, Lcom/bilibili/commons/a;->m:[F

    .line 53
    .line 54
    new-array v1, v0, [Ljava/lang/Float;

    .line 55
    .line 56
    sput-object v1, Lcom/bilibili/commons/a;->n:[Ljava/lang/Float;

    .line 57
    .line 58
    new-array v1, v0, [Z

    .line 59
    .line 60
    sput-object v1, Lcom/bilibili/commons/a;->o:[Z

    .line 61
    .line 62
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 63
    .line 64
    sput-object v1, Lcom/bilibili/commons/a;->p:[Ljava/lang/Boolean;

    .line 65
    .line 66
    new-array v1, v0, [C

    .line 67
    .line 68
    sput-object v1, Lcom/bilibili/commons/a;->q:[C

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Character;

    .line 71
    .line 72
    sput-object v0, Lcom/bilibili/commons/a;->r:[Ljava/lang/Character;

    .line 73
    .line 74
    const/16 v0, 0x49

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    sput-object v0, Lcom/bilibili/commons/a;->s:[Ljava/lang/Object;

    .line 79
    .line 80
    return-void
.end method

.method public static varargs a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/commons/a;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/commons/a;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, p0

    .line 24
    array-length v2, p1

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    array-length v2, p0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    array-length p0, p0

    .line 38
    array-length v2, p1

    .line 39
    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Cannot store "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " in an array of "

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    throw p0
.end method

.method public static b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public static c([II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/commons/a;->f([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static d([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/commons/a;->h([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bilibili/commons/a;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Ljava/lang/Byte;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/bilibili/commons/a;->j:[Ljava/lang/Byte;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-class v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/bilibili/commons/a;->p:[Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-class v0, Ljava/lang/Short;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/bilibili/commons/a;->h:[Ljava/lang/Short;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-class v1, Ljava/lang/Character;

    .line 30
    .line 31
    if-ne p0, v1, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/bilibili/commons/a;->r:[Ljava/lang/Character;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-class v1, Ljava/lang/Double;

    .line 37
    .line 38
    if-ne p0, v1, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcom/bilibili/commons/a;->l:[Ljava/lang/Double;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const-class v1, Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p0, v1, :cond_6

    .line 46
    .line 47
    sget-object p0, Lcom/bilibili/commons/a;->n:[Ljava/lang/Float;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    if-ne p0, v0, :cond_7

    .line 51
    .line 52
    sget-object p0, Lcom/bilibili/commons/a;->h:[Ljava/lang/Short;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    const-class v0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne p0, v0, :cond_8

    .line 58
    .line 59
    sget-object p0, Lcom/bilibili/commons/a;->f:[Ljava/lang/Integer;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_8
    const-class v0, Ljava/lang/Long;

    .line 63
    .line 64
    if-ne p0, v0, :cond_9

    .line 65
    .line 66
    sget-object p0, Lcom/bilibili/commons/a;->d:[Ljava/lang/Long;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_9
    const-class v0, Ljava/lang/String;

    .line 70
    .line 71
    if-ne p0, v0, :cond_a

    .line 72
    .line 73
    sget-object p0, Lcom/bilibili/commons/a;->b:[Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v1, 0x7fffffff

    .line 81
    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    rem-int/lit8 v0, v0, 0x49

    .line 85
    .line 86
    sget-object v1, Lcom/bilibili/commons/a;->s:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v1, v1, v0

    .line 89
    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eq v2, p0, :cond_c

    .line 101
    .line 102
    :cond_b
    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object p0, Lcom/bilibili/commons/a;->s:[Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v1, p0, v0

    .line 110
    .line 111
    :cond_c
    check-cast v1, [Ljava/lang/Object;

    .line 112
    .line 113
    return-object v1
.end method

.method public static f([II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bilibili/commons/a;->g([III)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static g([III)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_1
    :goto_0
    array-length v1, p0

    .line 9
    if-ge p2, v1, :cond_3

    .line 10
    .line 11
    aget v1, p0, p2

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    return p2

    .line 16
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    return v0
.end method

.method public static h([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bilibili/commons/a;->i([Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static i([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_1
    if-nez p1, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p1, p0

    .line 11
    if-ge p2, p1, :cond_5

    .line 12
    .line 13
    aget-object p1, p0, p2

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    return p2

    .line 18
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    :goto_1
    array-length v1, p0

    .line 36
    if-ge p2, v1, :cond_5

    .line 37
    .line 38
    aget-object v1, p0, p2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    return p2

    .line 47
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    return v0
.end method

.method public static j([Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static k([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 11
    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-gtz p2, :cond_3

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    invoke-static {v1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
