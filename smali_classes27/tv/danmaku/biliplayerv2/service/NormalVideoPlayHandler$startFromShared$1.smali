.class final Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->C(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/s1;)Z
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
.field final synthetic $video:Ltv/danmaku/biliplayerv2/service/Video;

.field final synthetic $videoItem:Ltv/danmaku/biliplayerv2/service/i;

.field final synthetic this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;->$video:Ltv/danmaku/biliplayerv2/service/Video;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;->$videoItem:Ltv/danmaku/biliplayerv2/service/i;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;->$video:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->P(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/Video;)V

    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;->$video:Ltv/danmaku/biliplayerv2/service/Video;

    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1$b;->c(Ltv/danmaku/biliplayerv2/service/Video;)V

    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 4
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;->$videoItem:Ltv/danmaku/biliplayerv2/service/i;

    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;->$video:Ltv/danmaku/biliplayerv2/service/Video;

    invoke-interface {v0, v1, v1, v2}, Ltv/danmaku/biliplayerv2/service/f1$b;->h(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;->$videoItem:Ltv/danmaku/biliplayerv2/service/i;

    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;->$video:Ltv/danmaku/biliplayerv2/service/Video;

    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/f1$b;->d(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 6
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1$b;->f()V

    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;->this$0:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 8
    invoke-static {v1, v0}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->K(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Lcom/bilibili/lib/media/resource/MediaResource;)V

    :cond_0
    return-void
.end method
