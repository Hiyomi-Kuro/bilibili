.class public final Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService$d",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService$d;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService$d;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;->l(Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mPlayerContainer"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService$d;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;->l(Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;)Ltv/danmaku/biliplayerv2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService$d;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;->g(Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->f()Li8/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService$d;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;->o(Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v2, v0, v1, v3}, Li8/d;->d(III)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService$d;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;->e(Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-static {v2, p0, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
