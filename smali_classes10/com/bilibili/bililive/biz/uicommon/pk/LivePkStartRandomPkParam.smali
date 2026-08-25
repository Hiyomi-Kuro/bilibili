.class public final Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003JL\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000cR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;",
        "",
        "roomId",
        "",
        "pkType",
        "",
        "themeId",
        "isAutoMatchStatus",
        "",
        "isHidePkPanel",
        "isOpenPkPanel",
        "(JILjava/lang/Integer;ZZZ)V",
        "()Z",
        "getPkType",
        "()I",
        "getRoomId",
        "()J",
        "getThemeId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(JILjava/lang/Integer;ZZZ)Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isAutoMatchStatus:Z

.field private final isHidePkPanel:Z

.field private final isOpenPkPanel:Z

.field private final pkType:I

.field private final roomId:J

.field private final themeId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JILjava/lang/Integer;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->roomId:J

    iput p3, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->pkType:I

    iput-object p4, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->themeId:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isAutoMatchStatus:Z

    iput-boolean p6, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isHidePkPanel:Z

    iput-boolean p7, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isOpenPkPanel:Z

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/Integer;ZZZILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    .line 3
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;-><init>(JILjava/lang/Integer;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;JILjava/lang/Integer;ZZZILjava/lang/Object;)Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->roomId:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p8, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v3, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->pkType:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->themeId:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, p8, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-boolean v5, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isAutoMatchStatus:Z

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v5, p5

    .line 34
    :goto_3
    and-int/lit8 v6, p8, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    iget-boolean v6, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isHidePkPanel:Z

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v6, p6

    .line 42
    :goto_4
    and-int/lit8 v7, p8, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    iget-boolean v7, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isOpenPkPanel:Z

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move v7, p7

    .line 50
    :goto_5
    move-wide p1, v1

    .line 51
    move p3, v3

    .line 52
    move-object p4, v4

    .line 53
    move p5, v5

    .line 54
    move p6, v6

    .line 55
    move p7, v7

    .line 56
    invoke-virtual/range {p0 .. p7}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->copy(JILjava/lang/Integer;ZZZ)Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->pkType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->themeId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isAutoMatchStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isHidePkPanel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isOpenPkPanel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JILjava/lang/Integer;ZZZ)Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;-><init>(JILjava/lang/Integer;ZZZ)V

    .line 12
    .line 13
    .line 14
    return-object v8
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
    instance-of v1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;

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
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->roomId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->roomId:J

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
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->pkType:I

    .line 23
    .line 24
    iget v3, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->pkType:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->themeId:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->themeId:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isAutoMatchStatus:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isAutoMatchStatus:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isHidePkPanel:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isHidePkPanel:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isOpenPkPanel:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isOpenPkPanel:Z

    .line 57
    .line 58
    if-eq v1, p1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    return v0
.end method

.method public final getPkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->pkType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getThemeId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->themeId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->roomId:J

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
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->pkType:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->themeId:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isAutoMatchStatus:Z

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
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isHidePkPanel:Z

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
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isOpenPkPanel:Z

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
    return v0
.end method

.method public final isAutoMatchStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isAutoMatchStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHidePkPanel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isHidePkPanel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOpenPkPanel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isOpenPkPanel:Z

    .line 2
    .line 3
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
    const-string v1, "LivePkStartRandomPkParam(roomId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->roomId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pkType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->pkType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", themeId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->themeId:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isAutoMatchStatus="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isAutoMatchStatus:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isHidePkPanel="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isHidePkPanel:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isOpenPkPanel="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isOpenPkPanel:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
