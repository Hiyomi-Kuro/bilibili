.class public final Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Xy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$c",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment<",
            "TVM;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Sx(Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Iy()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ux(Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->bz()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
