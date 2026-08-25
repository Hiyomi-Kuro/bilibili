.class final Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$launch:Lkotlinx/coroutines/h0;

.field final synthetic $notSupportType:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1$2;->$notSupportType:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1$2;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1$2;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1$2;->$notSupportType:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;

    .line 2
    instance-of v0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1$2;->$$this$launch:Lkotlinx/coroutines/h0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1$2$1;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1$2;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1$2$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
