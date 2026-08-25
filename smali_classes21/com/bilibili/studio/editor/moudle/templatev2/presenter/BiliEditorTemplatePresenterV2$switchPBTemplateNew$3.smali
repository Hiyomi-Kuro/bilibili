.class final Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchPBTemplateNew$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;->K(Landroid/app/Activity;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/pb/action/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "retryCount",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideo",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "templateBean",
        "Lgf3/s;",
        "invoke",
        "(ILcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V",
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
.field final synthetic $templateListener:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;Lcom/bilibili/studio/videoeditor/pb/action/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchPBTemplateNew$3;->this$0:Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchPBTemplateNew$3;->$templateListener:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    check-cast p3, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchPBTemplateNew$3;->invoke(ILcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchPBTemplateNew$3;->this$0:Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;->y(Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u666e\u901a\u6a21\u677f\u5207\u6362 \u6210\u529f retryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchPBTemplateNew$3;->this$0:Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;

    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;->x(Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;)Lkotlinx/coroutines/h0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchPBTemplateNew$3$1;

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchPBTemplateNew$3;->$templateListener:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p3, v4}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchPBTemplateNew$3$1;-><init>(Lcom/bilibili/studio/videoeditor/pb/action/b$a;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
