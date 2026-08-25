.class final Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->w(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "",
        "uploadList",
        "",
        "urlCount",
        "",
        "isLastZip",
        "totalUploadRound",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;IZI)V",
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
.field final synthetic $isSmartTitleDefault:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$3;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$3;->$taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$3;->$isSmartTitleDefault:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$3;->invoke(Ljava/util/List;IZI)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;IZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u5e27\u4e0a\u4f20]\u6210\u529f\uff0cisTaskRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$3;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",urlCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isLastZip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u3010\u7f16\u8f91\u5668-\u5206\u533a\u9884\u6d4b\u3011"

    .line 3
    invoke-static {v1, v0}, Lgd2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$3;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$3;->$taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

    .line 5
    invoke-interface {v0, p1, p2, p4}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;->g(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$3;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$3;->$taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

    .line 6
    invoke-static {v0, p1, p3, v1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->m(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;Ljava/util/List;ZLcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;)V

    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$3;->$isSmartTitleDefault:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    iget-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$3;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$3;->$taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

    .line 9
    invoke-static {p3, p1, p2, p4, v1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->n(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;Ljava/util/List;IILcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;)V

    .line 10
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$3;->$taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

    const/4 p3, 0x0

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
