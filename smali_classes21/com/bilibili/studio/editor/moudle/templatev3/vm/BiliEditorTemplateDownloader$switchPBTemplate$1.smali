.class final Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchPBTemplate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->l(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V
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
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "retryCount",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "<anonymous parameter 1>",
        "",
        "errorMsg",
        "Lgf3/s;",
        "invoke",
        "(ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)V",
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
.field final synthetic $templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchPBTemplate$1;->$templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchPBTemplate$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;

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

    check-cast p2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchPBTemplate$1;->invoke(ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u666e\u901a\u6a21\u677f\u5207\u6362 \u5931\u8d25 retryCount="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",errorMsg="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BiliEditorTemplateDownloader"

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchPBTemplate$1;->$templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchPBTemplate$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;

    .line 3
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->b(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;)Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchPBTemplate$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;

    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchPBTemplate$1;->$templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    const/4 v0, 0x5

    .line 4
    invoke-static {p1, p2, v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->e(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;I)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchPBTemplate$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;

    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->c(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance p2, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$c;

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchPBTemplate$1;->$templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    invoke-direct {p2, v0, p3}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$c;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
