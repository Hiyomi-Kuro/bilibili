.class public final Lst0/i0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008 \u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u001b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u0017\u0010\u001d\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u001c\u0010\rR\u0017\u0010\u001f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001a\u0010\rR\u0017\u0010#\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0018\u0010\"R\u0017\u0010&\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lst0/i0;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "g",
        "()J",
        "unfollowUnread",
        "b",
        "getFollowUnread",
        "followUnread",
        "c",
        "I",
        "d",
        "()I",
        "showUnfollowPushMsg",
        "showGarbagePushMsg",
        "e",
        "garbageUnread",
        "f",
        "bizMsgUnfollowUnread",
        "getBizMsgFollowUnread",
        "bizMsgFollowUnread",
        "h",
        "strangerUnread",
        "i",
        "Z",
        "()Z",
        "strangerPush",
        "j",
        "getShowStrangerUnread",
        "showStrangerUnread",
        "<init>",
        "(JJIIJJJJZZ)V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lst0/i0;-><init>(JJIIJJJJZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJIIJJJJZZ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lst0/i0;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lst0/i0;->b:J

    move v1, p5

    iput v1, v0, Lst0/i0;->c:I

    move v1, p6

    iput v1, v0, Lst0/i0;->d:I

    move-wide v1, p7

    iput-wide v1, v0, Lst0/i0;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lst0/i0;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lst0/i0;->g:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lst0/i0;->h:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lst0/i0;->i:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lst0/i0;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(JJIIJJJJZZILkotlin/jvm/internal/i;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    const-wide/16 v15, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p13

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    move/from16 v2, p15

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v7, p16

    :goto_9
    move-object/from16 p1, p0

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move/from16 p6, v1

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v15

    move/from16 p16, v2

    move/from16 p17, v7

    .line 3
    invoke-direct/range {p1 .. p17}, Lst0/i0;-><init>(JJIIJJJJZZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lst0/i0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lst0/i0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lst0/i0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lst0/i0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lst0/i0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lst0/i0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lst0/i0;

    .line 12
    .line 13
    iget-wide v3, p0, Lst0/i0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lst0/i0;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lst0/i0;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lst0/i0;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lst0/i0;->c:I

    .line 32
    .line 33
    iget v3, p1, Lst0/i0;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lst0/i0;->d:I

    .line 39
    .line 40
    iget v3, p1, Lst0/i0;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lst0/i0;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, Lst0/i0;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-wide v3, p0, Lst0/i0;->f:J

    .line 55
    .line 56
    iget-wide v5, p1, Lst0/i0;->f:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-wide v3, p0, Lst0/i0;->g:J

    .line 64
    .line 65
    iget-wide v5, p1, Lst0/i0;->g:J

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-wide v3, p0, Lst0/i0;->h:J

    .line 73
    .line 74
    iget-wide v5, p1, Lst0/i0;->h:J

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lst0/i0;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lst0/i0;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lst0/i0;->j:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Lst0/i0;->j:Z

    .line 91
    .line 92
    if-eq v1, p1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lst0/i0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lst0/i0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lst0/i0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lst0/i0;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lst0/i0;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lst0/i0;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lst0/i0;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v1, p0, Lst0/i0;->f:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v1, p0, Lst0/i0;->g:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-wide v1, p0, Lst0/i0;->h:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v1, p0, Lst0/i0;->i:Z

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v1, p0, Lst0/i0;->j:Z

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
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
    const-string v1, "SingleUnReadResult(unfollowUnread="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lst0/i0;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", followUnread="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lst0/i0;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", showUnfollowPushMsg="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lst0/i0;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", showGarbagePushMsg="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lst0/i0;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", garbageUnread="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lst0/i0;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bizMsgUnfollowUnread="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lst0/i0;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", bizMsgFollowUnread="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lst0/i0;->g:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", strangerUnread="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lst0/i0;->h:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", strangerPush="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lst0/i0;->i:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", showStrangerUnread="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lst0/i0;->j:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
