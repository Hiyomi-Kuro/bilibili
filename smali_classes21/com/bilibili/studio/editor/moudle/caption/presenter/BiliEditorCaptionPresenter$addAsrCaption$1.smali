.class public final Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1",
        "Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$d;",
        "Lgf3/s;",
        "onStart",
        "Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;",
        "dialog",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->H(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "AsrLoadingDialog...onCancel...dialog = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->G(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)Lxb2/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->zz()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->D(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->p()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->H(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "AsrLoadingDialog...onStart"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->D(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->E(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/bilibili/studio/editor/asr/bean/AsrSource;->EDITOR:Lcom/bilibili/studio/editor/asr/bean/AsrSource;

    .line 30
    .line 31
    new-instance v4, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1$onStart$1;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1$onStart$1;-><init>(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1$onStart$2;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1$onStart$2;-><init>(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1$onStart$3;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 48
    .line 49
    invoke-direct {v6, v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1$onStart$3;-><init>(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v1 .. v9}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->L(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/asr/bean/AsrSource;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/a;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
