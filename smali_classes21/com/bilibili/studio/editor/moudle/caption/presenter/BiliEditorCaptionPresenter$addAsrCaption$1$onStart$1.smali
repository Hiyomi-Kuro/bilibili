.class final Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1$onStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
        ">;",
        "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
        "it",
        "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
        "extraMsg",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;)V",
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
.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1$onStart$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1$onStart$1;->invoke(Ljava/util/List;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;",
            "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1$onStart$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->H(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captionAsrManager.start onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1$onStart$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->G(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)Lxb2/d;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->lA(I)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1$onStart$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 4
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->G(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)Lxb2/d;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1$onStart$1$1;

    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1$onStart$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    invoke-direct {v1, v2, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addAsrCaption$1$onStart$1$1;-><init>(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;Ljava/util/List;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;)V

    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/extension/j;->d(Landroidx/fragment/app/Fragment;Lsf3/a;)V

    return-void
.end method
