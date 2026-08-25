.class public final Lmo3/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001a\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;",
        "Lcom/bilibili/commonanim/elementanim/model/BezierPoint;",
        "a",
        "(Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;)Lcom/bilibili/commonanim/elementanim/model/BezierPoint;",
        "toPoint",
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
.method public static final a(Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;)Lcom/bilibili/commonanim/elementanim/model/BezierPoint;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/bilibili/commonanim/elementanim/model/BezierPoint;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    return-object p0
.end method
