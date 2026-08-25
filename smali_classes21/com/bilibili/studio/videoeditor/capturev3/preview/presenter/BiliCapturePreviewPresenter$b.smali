.class public final Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$b;
.super Lrl2/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$b",
        "Lrl2/f;",
        "",
        "progress",
        "Lgf3/s;",
        "onProgress",
        "onSuccess",
        "errorCode",
        "k",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lrl2/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lrl2/f;->k(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->m0:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->p()Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->l9(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onProgress(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrl2/f;->onProgress(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->p()Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    int-to-float p1, p1

    .line 16
    const v2, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    mul-float p1, p1, v2

    .line 20
    .line 21
    add-float/2addr v1, p1

    .line 22
    float-to-int p1, v1

    .line 23
    const/4 v1, 0x5

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->l9(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    invoke-super {p0}, Lrl2/f;->onSuccess()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->p()Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    const/16 v4, 0x64

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->l9(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
