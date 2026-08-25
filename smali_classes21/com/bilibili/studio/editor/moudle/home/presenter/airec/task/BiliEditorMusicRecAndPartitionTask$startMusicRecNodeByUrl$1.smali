.class final Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask$startMusicRecNodeByUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;->s(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isMusicRecSuccess",
        "",
        "sids",
        "Lgf3/s;",
        "invoke",
        "(ZLjava/lang/String;)V",
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
.field final synthetic $taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask$startMusicRecNodeByUrl$1;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask$startMusicRecNodeByUrl$1;->$taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask$startMusicRecNodeByUrl$1;->invoke(ZLjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u97f3\u4e50\u63a8\u8350]\u7ed3\u679c\uff0cisTaskRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask$startMusicRecNodeByUrl$1;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",sids="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u3010\u7f16\u8f91\u5668-\u97f3\u4e50\u63a8\u8350\u3011"

    .line 3
    invoke-static {v0, p1}, Lgd2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask$startMusicRecNodeByUrl$1;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask$startMusicRecNodeByUrl$1;->$taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

    .line 5
    invoke-interface {p1, p2}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask$startMusicRecNodeByUrl$1;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;->i(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;Z)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask$startMusicRecNodeByUrl$1;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;

    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask$startMusicRecNodeByUrl$1;->$taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;->q(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;)V

    return-void
.end method
