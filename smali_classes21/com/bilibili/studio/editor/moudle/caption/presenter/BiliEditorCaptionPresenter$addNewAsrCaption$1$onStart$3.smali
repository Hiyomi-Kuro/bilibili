.class final Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
        "extraMsg",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;)V",
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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$3;->this$0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

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
    check-cast p1, Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$3;->invoke(Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$3;->this$0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->H(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captionAsrManager.start onFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;->getMsgForReport()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$3;->this$0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->G(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)Lxb2/d;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->zz()V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$3;->this$0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;->getMsgForToast()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->L(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$3;->this$0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->K(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;)V

    return-void
.end method
