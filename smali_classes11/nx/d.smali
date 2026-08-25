.class public final Lnx/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "",
        "effectId",
        "",
        "f",
        "e",
        "d",
        "c",
        "b",
        "a",
        "config_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;J)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->t(Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final b(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;J)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->w(Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final c(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;J)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->A(Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final d(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;J)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->B(Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final e(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;J)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->E(Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final f(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;J)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->F(Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
