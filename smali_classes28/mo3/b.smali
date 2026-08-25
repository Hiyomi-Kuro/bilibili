.class public final Lmo3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;",
        "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;",
        "a",
        "(Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;)Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;",
        "toItem",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;)Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;->getDelay()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;->getParam()Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lmo3/c;->a(Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;)Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    move-object v6, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;-><init>(IJJLcom/bilibili/commonanim/elementanim/model/BezierParam;)V

    .line 31
    .line 32
    .line 33
    return-object v7
.end method
