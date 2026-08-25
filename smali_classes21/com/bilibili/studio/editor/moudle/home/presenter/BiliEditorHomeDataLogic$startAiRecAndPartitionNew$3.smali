.class final Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "zipUrls",
        "",
        "curUploadRound",
        "totalUploadRound",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;II)V",
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
.field final synthetic $editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$3;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$3;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;

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
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$3;->invoke(Ljava/util/List;II)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010\u7f16\u8f91\u5668\u3011startAiRecAndPartitionNew \u5b58\u50a8commonUrl,zipUrlsStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartTitle"

    .line 9
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$3;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setSmartTitleUrls(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$3;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 11
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setSmartTitleRound(II)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$3;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$3;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->a(Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$3;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;

    .line 13
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->c(Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;)Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$3;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getUploadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;->c(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
