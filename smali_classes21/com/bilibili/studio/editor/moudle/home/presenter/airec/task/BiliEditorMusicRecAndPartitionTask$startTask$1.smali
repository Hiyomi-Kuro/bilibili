.class final Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask$startTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;->v(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
        "frameList",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask$startTask$1;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask$startTask$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u53d6\u5e27\u6210\u529f]\uff5e\u51c6\u5907\u753b\u9762\u8bc6\u522b,isTaskRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask$startTask$1;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u3010\u7f16\u8f91\u5668-\u97f3\u4e50\u63a8\u8350\u3011"

    invoke-static {v1, v0}, Lgd2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask$startTask$1;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask$startTask$1;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;

    .line 4
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;->f(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;)Lhd2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhd2/c;->h(Ljava/util/List;)V

    return-void
.end method
