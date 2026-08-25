.class final Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->Nx()V
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "flashOn",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic $it:Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$2;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$2;->$it:Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$2;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Iz()Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$2;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Iz()Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$2;->$it:Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z8()Z

    move-result v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;->r0(ZZ)V

    :cond_0
    return-void
.end method
