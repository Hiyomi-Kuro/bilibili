.class final Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$12$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lua2/c;",
        "VM",
        "",
        "kotlin.jvm.PlatformType",
        "url",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment<",
            "TVM;>;",
            "Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$12$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$12$1;->$it:Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$12$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$12$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Kz()Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$12$1$1;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$12$1;->$it:Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    invoke-direct {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$12$1$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->x(Ljava/lang/String;Lsf3/a;)V

    :cond_0
    return-void
.end method
