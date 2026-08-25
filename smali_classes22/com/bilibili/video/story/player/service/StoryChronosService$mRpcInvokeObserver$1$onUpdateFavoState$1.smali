.class final Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFavoState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->s(Z)V
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
.field final synthetic $detail:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic $favo:Z

.field final synthetic this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryDetail;ZLcom/bilibili/video/story/player/service/StoryChronosService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFavoState$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFavoState$1;->$favo:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFavoState$1;->this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;

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
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFavoState$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFavoState$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    iget-boolean v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFavoState$1;->$favo:Z

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/video/story/helper/q;->g(Lcom/bilibili/video/story/StoryDetail;Z)V

    .line 3
    sget-object v0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->q:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;

    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFavoState$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;->c(Lcom/bilibili/video/story/StoryDetail;)V

    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateFavoState$1;->this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 4
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->l(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/player/service/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v2, Lcom/bilibili/video/story/action/StoryActionType;->FAVORITE:Lcom/bilibili/video/story/action/StoryActionType;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/video/story/player/service/a;->a(ZLcom/bilibili/video/story/action/StoryActionType;)V

    :cond_0
    return-void
.end method
