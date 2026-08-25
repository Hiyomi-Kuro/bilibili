.class public final Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvk2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$c",
        "Lvk2/h;",
        "",
        "openCamera",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$c;->c(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->KA(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Xa(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->NA(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/b;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/b;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->na(Lvk2/h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
