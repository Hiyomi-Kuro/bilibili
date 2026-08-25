.class public final Lgd2/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd2/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J&\u0010\u000e\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "gd2/b$a",
        "Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;",
        "",
        "isSuccess",
        "",
        "partitionTaskId",
        "zipUrl",
        "Lgf3/s;",
        "d",
        "",
        "zipList",
        "",
        "currentUploadRound",
        "totalUploadRound",
        "g",
        "e",
        "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
        "labelResult",
        "c",
        "frameExtractCount",
        "frameUploadCount",
        "a",
        "f",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lgd2/b;


# direct methods
.method constructor <init>(Lgd2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd2/b$a;->a:Lgd2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2/b$a;->a:Lgd2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lgd2/b;->c(Lgd2/b;)Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->q()Lsf3/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/a;->a(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2/b$a;->a:Lgd2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lgd2/b;->c(Lgd2/b;)Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->r()Lsf3/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2/b$a;->a:Lgd2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lgd2/b;->c(Lgd2/b;)Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->t()Lsf3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1, p2, p3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2/b$a;->a:Lgd2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lgd2/b;->c(Lgd2/b;)Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->p()Lsf3/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd2/b$a;->a:Lgd2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lgd2/b;->c(Lgd2/b;)Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgd2/b$a;->a:Lgd2/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lgd2/b;->e(Lgd2/b;Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgd2/b$a;->a:Lgd2/b;

    .line 19
    .line 20
    invoke-static {v0}, Lgd2/b;->a(Lgd2/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd2/b$a;->a:Lgd2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lgd2/b;->c(Lgd2/b;)Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->s()Lsf3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {v0, p1, p2, p3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
