.class final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0082\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0016\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u0017\u0010\u0018\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0017\u0010\u000cR\u0017\u0010\u001a\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0019\u0010\u000cR\u0017\u0010\u001b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0011\u0010\u000cR\u0017\u0010\u001c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u0017\u0010\u001d\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u0017\u0010\u001e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "e",
        "()Z",
        "leftFullyEnough",
        "b",
        "f",
        "leftHalfEnough",
        "c",
        "i",
        "topFullyEnough",
        "d",
        "j",
        "topHalfEnough",
        "g",
        "rightFullyEnough",
        "h",
        "rightHalfEnough",
        "bottomFullyEnough",
        "bottomHalfEnough",
        "anchorLeftToCenter",
        "anchorTopToCenter",
        "<init>",
        "(ZZZZZZZZZZ)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;-><init>(ZZZZZZZZZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->a:Z

    iput-boolean p2, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->b:Z

    iput-boolean p3, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->c:Z

    iput-boolean p4, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->d:Z

    iput-boolean p5, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->e:Z

    iput-boolean p6, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->f:Z

    iput-boolean p7, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->g:Z

    iput-boolean p8, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->h:Z

    iput-boolean p9, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->i:Z

    iput-boolean p10, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZZILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v2

    move/from16 p10, v9

    move/from16 p11, v10

    .line 3
    invoke-direct/range {p1 .. p11}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;-><init>(ZZZZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;

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
    check-cast p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->j:Z

    .line 77
    .line 78
    iget-boolean p1, p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->j:Z

    .line 79
    .line 80
    if-eq v1, p1, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->g:Z

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->h:Z

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->i:Z

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->j:Z

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PopEdgeState(leftFullyEnough="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", leftHalfEnough="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", topFullyEnough="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", topHalfEnough="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", rightFullyEnough="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", rightHalfEnough="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", bottomFullyEnough="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", bottomHalfEnough="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->h:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", anchorLeftToCenter="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->i:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", anchorTopToCenter="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;->j:Z

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
