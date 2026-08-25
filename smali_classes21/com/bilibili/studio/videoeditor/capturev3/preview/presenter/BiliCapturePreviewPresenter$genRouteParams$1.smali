.class final Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$genRouteParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->j(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $bizFrom:I

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $jsonString:Ljava/lang/String;

.field final synthetic $relationFrom:Ljava/lang/String;

.field final synthetic $topicId:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$genRouteParams$1;->$filePath:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$genRouteParams$1;->$bizFrom:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$genRouteParams$1;->$relationFrom:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$genRouteParams$1;->$topicId:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$genRouteParams$1;->$jsonString:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$genRouteParams$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "file_path"

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$genRouteParams$1;->$filePath:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "biz_from"

    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$genRouteParams$1;->$bizFrom:I

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "relation_from"

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$genRouteParams$1;->$relationFrom:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "topic_id"

    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$genRouteParams$1;->$topicId:I

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$genRouteParams$1;->$jsonString:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "editor"

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$genRouteParams$1;->$jsonString:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "video_upload_bundle"

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
