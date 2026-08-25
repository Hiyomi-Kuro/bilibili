.class public final Lmo3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;",
        "Lcom/bilibili/commonanim/elementanim/model/BezierParam;",
        "a",
        "(Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;)Lcom/bilibili/commonanim/elementanim/model/BezierParam;",
        "toParam",
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
.method public static final a(Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;)Lcom/bilibili/commonanim/elementanim/model/BezierParam;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/commonanim/elementanim/model/BezierParam;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;->getStart()Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lmo3/d;->a(Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;)Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;->getEnd()Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lmo3/d;->a(Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;)Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;->getControl1()Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lmo3/d;->a(Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;)Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;->getControl2()Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lmo3/d;->a(Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;)Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bilibili/commonanim/elementanim/model/BezierParam;-><init>(Lcom/bilibili/commonanim/elementanim/model/BezierPoint;Lcom/bilibili/commonanim/elementanim/model/BezierPoint;Lcom/bilibili/commonanim/elementanim/model/BezierPoint;Lcom/bilibili/commonanim/elementanim/model/BezierPoint;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
