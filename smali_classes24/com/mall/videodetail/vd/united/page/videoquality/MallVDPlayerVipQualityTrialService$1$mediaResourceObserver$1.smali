.class public final Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$1$mediaResourceObserver$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$1$mediaResourceObserver$1",
        "Ltv/danmaku/biliplayerv2/service/y;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "resource",
        "Lgf3/s;",
        "a",
        "",
        "c",
        "d",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "job",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/p1;

.field final synthetic b:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;

.field final synthetic c:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$1$mediaResourceObserver$1;->b:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$1$mediaResourceObserver$1;->c:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;->c(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$1$mediaResourceObserver$1;->a(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final a(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$1$mediaResourceObserver$1;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$1$mediaResourceObserver$1;->b:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;->a(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$1$mediaResourceObserver$1;->b:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;->b(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$1$mediaResourceObserver$1;->c:Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    new-instance v5, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$1$mediaResourceObserver$1$processMediaResource$1;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$1$mediaResourceObserver$1;->b:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;

    .line 43
    .line 44
    invoke-direct {v5, v0, p1, v1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$1$mediaResourceObserver$1$processMediaResource$1;-><init>(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;Lcom/bilibili/lib/media/resource/ExtraInfo;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$1$mediaResourceObserver$1;->a:Lkotlinx/coroutines/p1;

    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/lib/media/resource/MediaResource;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$1$mediaResourceObserver$1;->a(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/x;->a(Ltv/danmaku/biliplayerv2/service/y;Lcom/bilibili/lib/media/resource/MediaResource;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public d(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$1$mediaResourceObserver$1;->a(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
