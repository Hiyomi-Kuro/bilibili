.class public final Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$d",
        "Lcom/bilibili/studio/editor/moudle/caption/manager/BiliEditorCaptionTtsManager$b;",
        "",
        "filePath",
        "Lcom/bilibili/studio/editor/moudle/caption/manager/TtsManagerRequest;",
        "request",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "progress",
        "c",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$d;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/caption/manager/TtsManagerRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$d;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->I(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$d;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->G(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)Lxb2/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Cz()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$d;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->M(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/caption/manager/TtsManagerRequest;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Lcom/bilibili/studio/editor/moudle/caption/manager/TtsManagerRequest;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$d;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->I(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$d;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->G(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)Lxb2/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Cz()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$d;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->J(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$d;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->I(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$d;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->G(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)Lxb2/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->KA(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
