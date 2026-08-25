.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0093\u0001\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ldv3/a;",
        "danmakuParams",
        "Ltv/danmaku/biliplayerv2/service/Video$c;",
        "displayParams",
        "Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;",
        "mainSubtitle",
        "",
        "maskEnable",
        "Lmv3/h;",
        "cloudConfig",
        "Landroid/graphics/Rect;",
        "renderBounds",
        "",
        "displayDensity",
        "subtitleBottomMargin",
        "visibleRectX",
        "visibleRectY",
        "viceSubtitle",
        "draggable",
        "hitNewDMSettingsExp",
        "",
        "fontMode",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;",
        "a",
        "(Landroid/content/Context;Ldv3/a;Ltv/danmaku/biliplayerv2/service/Video$c;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;ZLmv3/h;Landroid/graphics/Rect;FFFFLcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;ZZLjava/lang/Integer;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldv3/a;Ltv/danmaku/biliplayerv2/service/Video$c;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;ZLmv3/h;Landroid/graphics/Rect;FFFFLcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;ZZLjava/lang/Integer;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;
    .locals 12

    move/from16 v0, p10

    move/from16 v1, p11

    .line 1
    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;

    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;-><init>()V

    .line 2
    new-instance v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;

    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;-><init>()V

    .line 3
    new-instance v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$VisibleRect;

    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$VisibleRect;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->t()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p6, :cond_0

    .line 5
    invoke-virtual/range {p6 .. p6}, Lmv3/h;->c()Z

    move-result v8

    if-ne v8, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    invoke-virtual {v2, v10}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->setWorkId(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v9

    :goto_2
    invoke-virtual {v2, v10}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->setVideoId(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Ldv3/a;->d()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v9

    :goto_3
    invoke-virtual {v2, v10}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->setTransparency(Ljava/lang/Float;)V

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Ldv3/a;->o()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v9

    :goto_4
    invoke-virtual {v2, v10}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->setScale(Ljava/lang/Float;)V

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p14, :cond_6

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2}, Ldv3/a;->k()F

    move-result v11

    invoke-static {v11, v10}, Lxf3/q;->l(FF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v9

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Ldv3/a;->m()F

    move-result v11

    invoke-static {v11, v10}, Lxf3/q;->l(FF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 12
    :goto_5
    invoke-virtual {v2, v10}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->setScreenOccupancy(Ljava/lang/Float;)V

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p2}, Ldv3/a;->m()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_6

    :cond_7
    move-object v10, v9

    :goto_6
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v10}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->setOverlap(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p2}, Ldv3/a;->l()F

    move-result v10

    const/16 v11, 0x3e8

    int-to-float v11, v11

    mul-float v10, v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_7

    :cond_8
    move-object v10, v9

    :goto_7
    invoke-virtual {v2, v10}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->setDuration(Ljava/lang/Float;)V

    .line 15
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v10}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->setMaskEnabled(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_9

    .line 16
    invoke-virtual {p2}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->getDanmukuPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuEnableHerdDm()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_8

    :cond_9
    move-object v10, v9

    :goto_8
    invoke-virtual {v2, v10}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->setFoldDanmakuEnabled(Ljava/lang/Boolean;)V

    .line 17
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v3, v10}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;->setBottomMargin(Ljava/lang/Float;)V

    const-string v10, "NULL"

    if-eqz p4, :cond_a

    .line 18
    invoke-virtual/range {p4 .. p4}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getLan()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    :cond_a
    move-object v11, v10

    :cond_b
    invoke-virtual {v3, v11}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;->setLanguage(Ljava/lang/String;)V

    if-eqz p12, :cond_d

    .line 19
    invoke-virtual/range {p12 .. p12}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getLan()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    move-object v10, v11

    :cond_d
    :goto_9
    invoke-virtual {v3, v10}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;->setSecondaryLanguage(Ljava/lang/String;)V

    if-eqz v8, :cond_e

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    .line 20
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;->setEnableEdit(Ljava/lang/Boolean;)V

    .line 21
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;->setDraggable(Ljava/lang/Boolean;)V

    move-object/from16 v5, p15

    .line 22
    invoke-virtual {v3, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;->setFontMode(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->setSubtitleConfig(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;)V

    if-eqz p6, :cond_f

    .line 24
    invoke-virtual/range {p6 .. p6}, Lmv3/h;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_b

    :cond_f
    move-object v3, v9

    :goto_b
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->setCommonDanmakuInteraction(Ljava/lang/Boolean;)V

    if-eqz p6, :cond_10

    .line 25
    invoke-virtual/range {p6 .. p6}, Lmv3/h;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    :cond_10
    move-object v3, v9

    :goto_c
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->setCommonDanmakuMonospaced(Ljava/lang/Boolean;)V

    if-eqz p7, :cond_12

    const/4 v3, 0x0

    cmpg-float v5, p8, v3

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    const/4 v5, 0x2

    new-array v5, v5, [F

    add-float v8, v0, v3

    aput v8, v5, v6

    add-float/2addr v3, v1

    aput v3, v5, v7

    .line 26
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$VisibleRect;->setOrigin([F)V

    .line 27
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, p8

    float-to-int v3, v3

    float-to-int v0, v0

    sub-int/2addr v3, v0

    .line 28
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, p8

    float-to-int v0, v0

    float-to-int v1, v1

    sub-int/2addr v0, v1

    filled-new-array {v3, v0}, [I

    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$VisibleRect;->setSize([I)V

    .line 30
    :cond_12
    :goto_d
    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->setVisibleRect(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$VisibleRect;)V

    if-eqz p2, :cond_13

    .line 31
    invoke-virtual {p2}, Ldv3/a;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_13
    invoke-virtual {v2, v9}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->setDensity(Ljava/lang/Integer;)V

    return-object v2
.end method
