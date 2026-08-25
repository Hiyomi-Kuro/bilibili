.class final Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$1;->invoke(Ljava/util/List;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $extraMsg:Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;

.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;Ljava/util/List;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;",
            "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$1$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$1$1;->$it:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$1$1;->$extraMsg:Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$1$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$1$1;->$it:Ljava/util/List;

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->B(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$1$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$1$1;->$extraMsg:Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;->getMsgForToast()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->L(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$1$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$addNewAsrCaption$1$onStart$1$1;->$extraMsg:Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->K(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;)V

    return-void
.end method
