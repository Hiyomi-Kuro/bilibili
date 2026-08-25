.class public abstract Landroidx/collection/ScatterSet;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/ScatterSet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JR\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u0010H\u0007J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016R\u001c\u0010\u001c\u001a\u00020\u00188\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u001bR$\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001d8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008 \u0010\u001bR\u0016\u0010$\u001a\u00020\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#R\u0011\u0010\'\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010&R\u0011\u0010(\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010&\u0082\u0001\u0001*\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/collection/ScatterSet;",
        "E",
        "",
        "",
        "d",
        "e",
        "element",
        "a",
        "(Ljava/lang/Object;)Z",
        "",
        "separator",
        "prefix",
        "postfix",
        "",
        "limit",
        "truncated",
        "Lkotlin/Function1;",
        "transform",
        "",
        "f",
        "hashCode",
        "other",
        "equals",
        "toString",
        "",
        "[J",
        "getMetadata$annotations",
        "()V",
        "metadata",
        "",
        "b",
        "[Ljava/lang/Object;",
        "getElements$annotations",
        "elements",
        "c",
        "I",
        "_capacity",
        "_size",
        "()I",
        "capacity",
        "size",
        "<init>",
        "Landroidx/collection/MutableScatterSet;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/s0;->a:[J

    iput-object v0, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 4
    sget-object v0, Lf0/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/ScatterSet;-><init>()V

    return-void
.end method

.method public static synthetic g(Landroidx/collection/ScatterSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p8, :cond_6

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const-string p1, ", "

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-eqz p8, :cond_1

    .line 14
    .line 15
    move-object p8, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p8, p2

    .line 18
    :goto_0
    and-int/lit8 p2, p7, 0x4

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p3

    .line 24
    :goto_1
    and-int/lit8 p2, p7, 0x8

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 p4, -0x1

    .line 29
    const/4 v1, -0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move v1, p4

    .line 32
    :goto_2
    and-int/lit8 p2, p7, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    const-string p5, "..."

    .line 37
    .line 38
    :cond_4
    move-object v2, p5

    .line 39
    and-int/lit8 p2, p7, 0x20

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    const/4 p6, 0x0

    .line 44
    :cond_5
    move-object v3, p6

    .line 45
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move-object p4, p8

    .line 48
    move-object p5, v0

    .line 49
    move p6, v1

    .line 50
    move-object p7, v2

    .line 51
    move-object p8, v3

    .line 52
    invoke-virtual/range {p2 .. p8}, Landroidx/collection/ScatterSet;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int v3, v3, v4

    .line 18
    .line 19
    shl-int/lit8 v4, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Landroidx/collection/ScatterSet;->c:I

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    and-int/2addr v3, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v7, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v8, v3, 0x3

    .line 33
    .line 34
    and-int/lit8 v9, v3, 0x7

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    aget-wide v10, v7, v8

    .line 39
    .line 40
    ushr-long/2addr v10, v9

    .line 41
    const/4 v12, 0x1

    .line 42
    add-int/2addr v8, v12

    .line 43
    aget-wide v13, v7, v8

    .line 44
    .line 45
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    .line 47
    shl-long v7, v13, v7

    .line 48
    .line 49
    int-to-long v13, v9

    .line 50
    neg-long v13, v13

    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    shr-long/2addr v13, v9

    .line 54
    and-long/2addr v7, v13

    .line 55
    or-long/2addr v7, v10

    .line 56
    int-to-long v9, v4

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v9, v9, v13

    .line 63
    .line 64
    xor-long/2addr v9, v7

    .line 65
    sub-long v13, v9, v13

    .line 66
    .line 67
    not-long v9, v9

    .line 68
    and-long/2addr v9, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v9, v13

    .line 75
    :goto_2
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    cmp-long v11, v9, v15

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    shr-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v3

    .line 88
    and-int/2addr v11, v5

    .line 89
    iget-object v15, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v15, v15, v11

    .line 92
    .line 93
    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    if-ltz v11, :cond_3

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const-wide/16 v15, 0x1

    .line 104
    .line 105
    sub-long v15, v9, v15

    .line 106
    .line 107
    and-long/2addr v9, v15

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    not-long v9, v7

    .line 110
    const/4 v11, 0x6

    .line 111
    shl-long/2addr v9, v11

    .line 112
    and-long/2addr v7, v9

    .line 113
    and-long/2addr v7, v13

    .line 114
    cmp-long v9, v7, v15

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    :cond_3
    :goto_3
    return v2

    .line 119
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 120
    .line 121
    add-int/2addr v3, v6

    .line 122
    and-int/2addr v3, v5

    .line 123
    goto :goto_1
.end method

.method public final b()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/ScatterSet;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/ScatterSet;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ScatterSet;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    return v4

    .line 28
    :cond_2
    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 31
    .line 32
    array-length v6, v5

    .line 33
    add-int/lit8 v6, v6, -0x2

    .line 34
    .line 35
    if-ltz v6, :cond_6

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    aget-wide v8, v5, v7

    .line 39
    .line 40
    not-long v10, v8

    .line 41
    const/4 v12, 0x7

    .line 42
    shl-long/2addr v10, v12

    .line 43
    and-long/2addr v10, v8

    .line 44
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v10, v12

    .line 50
    cmp-long v14, v10, v12

    .line 51
    .line 52
    if-eqz v14, :cond_5

    .line 53
    .line 54
    sub-int v10, v7, v6

    .line 55
    .line 56
    not-int v10, v10

    .line 57
    ushr-int/lit8 v10, v10, 0x1f

    .line 58
    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v10, v10, 0x8

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_1
    if-ge v12, v10, :cond_4

    .line 65
    .line 66
    const-wide/16 v13, 0xff

    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    const-wide/16 v15, 0x80

    .line 70
    .line 71
    cmp-long v17, v13, v15

    .line 72
    .line 73
    if-gez v17, :cond_3

    .line 74
    .line 75
    shl-int/lit8 v13, v7, 0x3

    .line 76
    .line 77
    add-int/2addr v13, v12

    .line 78
    aget-object v13, v3, v13

    .line 79
    .line 80
    invoke-virtual {v1, v13}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_3

    .line 85
    .line 86
    return v4

    .line 87
    :cond_3
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-ne v10, v11, :cond_6

    .line 92
    .line 93
    :cond_5
    if-eq v7, v6, :cond_6

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return v2
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lsf3/l<",
            "-TE;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    add-int/lit8 v5, v5, -0x2

    .line 21
    .line 22
    if-ltz v5, :cond_5

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    aget-wide v9, v4, v7

    .line 27
    .line 28
    not-long v11, v9

    .line 29
    const/4 v13, 0x7

    .line 30
    shl-long/2addr v11, v13

    .line 31
    and-long/2addr v11, v9

    .line 32
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v11, v13

    .line 38
    cmp-long v15, v11, v13

    .line 39
    .line 40
    if-eqz v15, :cond_6

    .line 41
    .line 42
    sub-int v11, v7, v5

    .line 43
    .line 44
    not-int v11, v11

    .line 45
    ushr-int/lit8 v11, v11, 0x1f

    .line 46
    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v11, v11, 0x8

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_1
    if-ge v13, v11, :cond_4

    .line 53
    .line 54
    const-wide/16 v14, 0xff

    .line 55
    .line 56
    and-long/2addr v14, v9

    .line 57
    const-wide/16 v16, 0x80

    .line 58
    .line 59
    cmp-long v18, v14, v16

    .line 60
    .line 61
    if-gez v18, :cond_3

    .line 62
    .line 63
    shl-int/lit8 v14, v7, 0x3

    .line 64
    .line 65
    add-int/2addr v14, v13

    .line 66
    aget-object v14, v3, v14

    .line 67
    .line 68
    move/from16 v15, p4

    .line 69
    .line 70
    if-ne v8, v15, :cond_0

    .line 71
    .line 72
    move-object/from16 v6, p5

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_0
    move-object/from16 v6, p5

    .line 79
    .line 80
    move-object/from16 v12, p1

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {v1, v14}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    :goto_3
    const/16 v14, 0x8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move-object/from16 v12, p1

    .line 108
    .line 109
    move/from16 v15, p4

    .line 110
    .line 111
    move-object/from16 v6, p5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    shr-long/2addr v9, v14

    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    const/16 v12, 0x8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object/from16 v12, p1

    .line 121
    .line 122
    move/from16 v15, p4

    .line 123
    .line 124
    move-object/from16 v6, p5

    .line 125
    .line 126
    const/16 v14, 0x8

    .line 127
    .line 128
    if-ne v11, v14, :cond_5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object/from16 v1, p3

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move-object/from16 v12, p1

    .line 135
    .line 136
    move/from16 v15, p4

    .line 137
    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    :goto_5
    if-eq v7, v5, :cond_5

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1
.end method

.method public hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_5

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v2, v5

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v13, v9, v11

    .line 28
    .line 29
    if-eqz v13, :cond_3

    .line 30
    .line 31
    sub-int v9, v5, v3

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v9, :cond_2

    .line 42
    .line 43
    const-wide/16 v12, 0xff

    .line 44
    .line 45
    and-long/2addr v12, v7

    .line 46
    const-wide/16 v14, 0x80

    .line 47
    .line 48
    cmp-long v16, v12, v14

    .line 49
    .line 50
    if-gez v16, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v12, v5, 0x3

    .line 53
    .line 54
    add-int/2addr v12, v11

    .line 55
    aget-object v12, v1, v12

    .line 56
    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v12, 0x0

    .line 65
    :goto_2
    add-int/2addr v6, v12

    .line 66
    :cond_1
    shr-long/2addr v7, v10

    .line 67
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-ne v9, v10, :cond_6

    .line 71
    .line 72
    :cond_3
    if-eq v5, v3, :cond_4

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v4, v6

    .line 78
    :cond_5
    move v6, v4

    .line 79
    :cond_6
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v2, "["

    .line 3
    .line 4
    const-string v3, "]"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v6, Landroidx/collection/ScatterSet$toString$1;

    .line 9
    .line 10
    invoke-direct {v6, p0}, Landroidx/collection/ScatterSet$toString$1;-><init>(Landroidx/collection/ScatterSet;)V

    .line 11
    .line 12
    .line 13
    const/16 v7, 0x19

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Landroidx/collection/ScatterSet;->g(Landroidx/collection/ScatterSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
