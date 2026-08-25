.class final Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startPartitionNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->u(Ljava/util/List;ZLcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "result",
        "",
        "partitionTaskId",
        "zipUrls",
        "Lgf3/s;",
        "invoke",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
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
.field final synthetic $isLastZip:Z

.field final synthetic $taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;ZLcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startPartitionNode$1;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startPartitionNode$1;->$isLastZip:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startPartitionNode$1;->$taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startPartitionNode$1;->invoke(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u5206\u533a\u9884\u6d4b]AI\u4efb\u52a1\u6267\u884c\u7ed3\u679c\uff5eisTaskRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startPartitionNode$1;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isLastZip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startPartitionNode$1;->$isLastZip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",fileNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u3010\u7f16\u8f91\u5668-\u5206\u533a\u9884\u6d4b\u3011"

    .line 3
    invoke-static {v1, v0}, Lgd2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startPartitionNode$1;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    .line 4
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->e(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startPartitionNode$1;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startPartitionNode$1;->$taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;->d(ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startPartitionNode$1;->$isLastZip:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startPartitionNode$1;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->g(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startPartitionNode$1;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->e(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startPartitionNode$1;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->j(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;Z)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startPartitionNode$1;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startPartitionNode$1;->$taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->o(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;)V

    :cond_2
    return-void
.end method
