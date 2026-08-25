.class final Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$1;
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
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "countDownType",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    sget v1, Lcom/bilibili/studio/videoeditor/g0;->n3:I

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->MA(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->V0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    sget v1, Lcom/bilibili/studio/videoeditor/g0;->m3:I

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->MA(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->V0(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Iz()Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Iz()Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;->q0(I)V

    :cond_4
    return-void
.end method
