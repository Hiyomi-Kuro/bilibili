.class final Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$playFromShared$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->x0()V
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
.field final synthetic this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$playFromShared$3;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

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
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$playFromShared$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$playFromShared$3;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 2
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->B8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerv2/service/Video$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$playFromShared$3;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 3
    invoke-static {v1}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->I8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/biliplayerv2/service/u2;

    .line 5
    invoke-interface {v3, v0, v0}, Ltv/danmaku/biliplayerv2/service/u2;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 6
    invoke-static {v1}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->y8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)V

    goto :goto_0

    :cond_0
    return-void
.end method
