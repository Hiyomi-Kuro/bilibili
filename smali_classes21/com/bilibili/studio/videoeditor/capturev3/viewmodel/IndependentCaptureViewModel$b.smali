.class public final Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfi2/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->l8(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$b",
        "Lfi2/a$e;",
        "Lmi2/b;",
        "data",
        "Lgf3/s;",
        "b",
        "onError",
        "",
        "a",
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
.field final synthetic a:Lfi2/a$e;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfi2/a$e;Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi2/a$e;",
            "Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$b;->a:Lfi2/a$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$b;->b:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$b;->b:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->gA()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public b(Lmi2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$b;->a:Lfi2/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfi2/a$e;->b(Lmi2/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel$b;->a:Lfi2/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfi2/a$e;->onError()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
