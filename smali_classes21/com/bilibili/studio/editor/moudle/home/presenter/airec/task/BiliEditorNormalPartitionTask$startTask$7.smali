.class final Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
        "labelResult",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V",
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
.field final synthetic $startTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$7;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$7;->$taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$7;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$7;->invoke(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u753b\u9762\u8bc6\u522b]\u6210\u529f\uff5eisTaskRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$7;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u3010\u7f16\u8f91\u5668-\u5206\u533a\u9884\u6d4b\u3011"

    invoke-static {v1, v0}, Lgd2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$7;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$7;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->k(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;Z)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$7;->$taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;->c(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$7;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$7;->$taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->o(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;)V

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;->labelError:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    sget-object v1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->SUCCESS_READY:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    const-string v2, "editor"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 8
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$7;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;->frameAndTag:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    const-string v1, "success"

    .line 16
    invoke-static {v1, v0, v3, v2, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->E2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 17
    :cond_3
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$7;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;->labelError:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    .line 20
    invoke-static {v1, v0, p1, v2, v3}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->E2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method
