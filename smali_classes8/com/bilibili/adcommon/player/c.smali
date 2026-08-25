.class public final Lcom/bilibili/adcommon/player/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aR\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0007\u001a\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u001a\u001a\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/i;",
        "adPlayerController",
        "Landroid/view/ViewGroup;",
        "videoContainer",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "videoBean",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "",
        "autoStart",
        "",
        "startPos",
        "playerShareId",
        "enablePreload",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/adcommon/player/a;",
        "a",
        "adPlayableParams",
        "Ltv/danmaku/biliplayerv2/g;",
        "configuration",
        "Ltv/danmaku/biliplayerv2/l;",
        "b",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/basic/model/VideoBean;Z)Lcom/bilibili/adcommon/player/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/player/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/player/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/player/a;->q1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getAvid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/adcommon/player/a;->f1(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/adcommon/player/a;->i1(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getBizId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, p0

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/player/a;->g1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->n0(Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final b(Lcom/bilibili/adcommon/player/a;Ltv/danmaku/biliplayerv2/g;)Ltv/danmaku/biliplayerv2/l;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/l;->f(Ltv/danmaku/biliplayerv2/g;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/adcommon/player/d;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/player/d;-><init>(Lcom/bilibili/adcommon/player/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/l;->h(Ltv/danmaku/biliplayerv2/service/s1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic c(Lcom/bilibili/adcommon/basic/model/VideoBean;ZILjava/lang/Object;)Lcom/bilibili/adcommon/player/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/c;->a(Lcom/bilibili/adcommon/basic/model/VideoBean;Z)Lcom/bilibili/adcommon/player/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/adcommon/player/a;Ltv/danmaku/biliplayerv2/g;ILjava/lang/Object;)Ltv/danmaku/biliplayerv2/l;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ltv/danmaku/biliplayerv2/g;

    .line 6
    .line 7
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/g;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p2, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/g;->y(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p2, 0x320

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Ltv/danmaku/biliplayerv2/g;->z(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/c;->b(Lcom/bilibili/adcommon/player/a;Ltv/danmaku/biliplayerv2/g;)Ltv/danmaku/biliplayerv2/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final e(Lcom/bilibili/adcommon/player/i;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/commercial/k;ZII)V
    .locals 10

    .line 1
    const/4 v7, 0x0

    .line 2
    const/16 v8, 0x80

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    invoke-static/range {v0 .. v9}, Lcom/bilibili/adcommon/player/c;->g(Lcom/bilibili/adcommon/player/i;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/commercial/k;ZIIZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final f(Lcom/bilibili/adcommon/player/i;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/commercial/k;ZIIZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/player/c;->a(Lcom/bilibili/adcommon/basic/model/VideoBean;Z)Lcom/bilibili/adcommon/player/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v1, v2, v3, v2}, Lcom/bilibili/adcommon/player/c;->d(Lcom/bilibili/adcommon/player/a;Ltv/danmaku/biliplayerv2/g;ILjava/lang/Object;)Ltv/danmaku/biliplayerv2/l;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v1, Lcom/bilibili/adcommon/player/report/b;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    :cond_0
    move-object v7, v2

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlayStartUrls()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay25pUrls()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay50pUrls()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay75pUrls()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay100pUrls()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay3sUrls()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay5sUrls()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay10sUrls()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay15sUrls()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCustomPlayUrls()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    const-wide/16 v19, 0x0

    .line 65
    .line 66
    const-wide/16 v21, 0x0

    .line 67
    .line 68
    const/16 v23, 0x3000

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    move-object/from16 v8, p3

    .line 74
    .line 75
    invoke-direct/range {v6 .. v24}, Lcom/bilibili/adcommon/player/report/b;-><init>(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v4, p0

    .line 79
    .line 80
    move-object/from16 v7, p1

    .line 81
    .line 82
    move/from16 v8, p4

    .line 83
    .line 84
    move/from16 v9, p5

    .line 85
    .line 86
    move/from16 v10, p6

    .line 87
    .line 88
    invoke-interface/range {v4 .. v10}, Lcom/bilibili/adcommon/player/i;->Ar(Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/adcommon/player/report/b;Landroid/view/ViewGroup;ZII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/adcommon/player/i;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/commercial/k;ZIIZILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v6, p4

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v7, p5

    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v8, -0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v8, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v9, p7

    .line 35
    .line 36
    :goto_3
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    invoke-static/range {v2 .. v9}, Lcom/bilibili/adcommon/player/c;->f(Lcom/bilibili/adcommon/player/i;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/commercial/k;ZIIZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
