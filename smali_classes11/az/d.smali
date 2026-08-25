.class public final Laz/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J<\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u0007J\u0089\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Laz/d;",
        "Ld50/j;",
        "",
        "giftId",
        "",
        "remoteGiftName",
        "c",
        "",
        "isFromSpecialBatch",
        "isSpecialBatch",
        "",
        "sendGiftCount",
        "sendGiftAction",
        "receiveUserName",
        "isTrueLoveGift",
        "b",
        "animBannerId",
        "sendGiftUserName",
        "sendGiftUserAvatar",
        "blindGiftDataValid",
        "blindGiftId",
        "blindSendGiftName",
        "blindGiftAction",
        "Lbz/t;",
        "a",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lbz/t;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "revenueApi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laz/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laz/d;

    .line 2
    .line 3
    invoke-direct {v0}, Laz/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laz/d;->a:Laz/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mName:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object p3, p1

    .line 25
    :goto_1
    return-object p3
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lbz/t;
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    const-wide/16 v4, 0x0

    cmp-long v6, p3, v4

    if-gtz v6, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1
    :cond_0
    new-instance v6, Lbz/t;

    invoke-direct {v6}, Lbz/t;-><init>()V

    move-object v7, p5

    .line 2
    invoke-virtual {v6, p5}, Lbz/t;->w(Ljava/lang/String;)V

    move-object v7, p6

    .line 3
    invoke-virtual {v6, p6}, Lbz/t;->v(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, p11

    .line 4
    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_4

    if-eqz p12, :cond_1

    .line 5
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1
    if-nez p13, :cond_2

    move-object v7, v8

    goto :goto_0

    :cond_2
    move-object/from16 v7, p13

    :goto_0
    invoke-direct {p0, v4, v5, v7}, Laz/d;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbz/t;->u(Ljava/lang/String;)V

    if-nez p14, :cond_3

    move-object v4, v8

    goto :goto_1

    :cond_3
    move-object/from16 v4, p14

    .line 6
    :goto_1
    invoke-virtual {v6, v4}, Lbz/t;->n(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-direct {p0, p1, p2, v3}, Laz/d;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbz/t;->u(Ljava/lang/String;)V

    .line 8
    :goto_2
    invoke-direct {p0, p1, p2, v3}, Laz/d;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbz/t;->r(Ljava/lang/String;)V

    .line 9
    sget-object v3, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->j(Ljava/lang/Long;)Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationBannerConfig;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationBannerConfig;->headImageUrl:Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v8

    :cond_6
    invoke-virtual {v6, v4}, Lbz/t;->q(Ljava/lang/String;)V

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->j(Ljava/lang/Long;)Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationBannerConfig;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationBannerConfig;->tailImageUrl:Ljava/lang/String;

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v8

    :cond_8
    invoke-virtual {v6, v4}, Lbz/t;->z(Ljava/lang/String;)V

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->j(Ljava/lang/Long;)Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationBannerConfig;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationBannerConfig;->startColor:Ljava/lang/String;

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v8

    :cond_a
    invoke-virtual {v6, v4}, Lbz/t;->y(Ljava/lang/String;)V

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->j(Ljava/lang/Long;)Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationBannerConfig;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationBannerConfig;->endColor:Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_b
    move-object v3, v8

    :cond_c
    invoke-virtual {v6, v3}, Lbz/t;->o(Ljava/lang/String;)V

    move-object/from16 v3, p8

    .line 13
    invoke-virtual {v6, v3}, Lbz/t;->t(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p15, :cond_d

    if-eqz p9, :cond_d

    move/from16 v4, p10

    if-le v4, v3, :cond_d

    move v3, v4

    .line 14
    :cond_d
    invoke-virtual {v6, v3}, Lbz/t;->x(I)V

    if-nez p16, :cond_e

    goto :goto_3

    :cond_e
    move-object/from16 v8, p16

    .line 15
    :goto_3
    invoke-virtual {v6, v8}, Lbz/t;->s(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6, p1, p2}, Lbz/t;->p(J)V

    return-object v6
.end method

.method public final b(ZZILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p6, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    sget p2, Lzy/e;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p6, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-le p3, p6, :cond_2

    .line 26
    .line 27
    sget p1, Lzy/e;->g:I

    .line 28
    .line 29
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :cond_2
    if-eqz p5, :cond_3

    .line 34
    .line 35
    invoke-static {p5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/2addr p1, p6

    .line 40
    if-ne p1, p6, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget p2, Lzy/e;->e:I

    .line 49
    .line 50
    new-array p3, p6, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p5, 0x0

    .line 53
    aput-object p4, p3, p5

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    move-object p4, p1

    .line 62
    :cond_3
    move-object v0, p4

    .line 63
    :cond_4
    :goto_0
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveAnimBannerDataConverter"

    .line 2
    .line 3
    return-object v0
.end method
