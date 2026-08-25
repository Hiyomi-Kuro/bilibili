.class final Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFollowState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $follow:Z

.field final synthetic $mid:J

.field final synthetic this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/service/StoryChronosService;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFollowState$1;->this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFollowState$1;->$mid:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFollowState$1;->$follow:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFollowState$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFollowState$1;->this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->l(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/player/service/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bilibili/video/story/player/service/a;->r()Lcom/bilibili/video/story/action/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFollowState$1;->$mid:J

    iget-boolean v2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFollowState$1;->$follow:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/video/story/action/f;->d4(JZ)V

    .line 3
    :cond_0
    sget-object p1, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    invoke-virtual {p1}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    move-result-object p1

    iget-wide v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFollowState$1;->$mid:J

    iget-boolean v2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFollowState$1;->$follow:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/relation/FollowStateManager;->c(JZLcom/bilibili/relation/FollowStateManager$b;)V

    return-void
.end method
