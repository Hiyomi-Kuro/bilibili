.class final Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$playFromShared$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$playFromShared$2;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$playFromShared$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$playFromShared$2;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 2
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->M8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$playFromShared$2;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->g()I

    move-result v2

    invoke-static {v1, v2}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->a9(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;I)Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->d()Ltv/danmaku/biliplayerv2/service/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->W8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$f;

    move-result-object v3

    invoke-virtual {v3, v2, v2, v0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$f;->h(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 6
    invoke-static {v1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->W8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$f;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$f;->d(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    :cond_1
    return-void
.end method
