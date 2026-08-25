.class public final Lgd2/b$b;
.super Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd2/b;->i(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/l;Lsf3/l;Lsf3/q;Lsf3/l;Lsf3/q;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gd2/b$b",
        "Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$b;",
        "Lgf3/s;",
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
.field final synthetic g:Lgd2/b;


# direct methods
.method constructor <init>(Lsf3/l;Lsf3/l;Lsf3/q;Lsf3/l;Lsf3/q;Lsf3/p;Lgd2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lgd2/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p7, p0, Lgd2/b$b;->g:Lgd2/b;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$b;-><init>(Lsf3/l;Lsf3/l;Lsf3/q;Lsf3/l;Lsf3/q;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd2/b$b;->g:Lgd2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lgd2/b;->b(Lgd2/b;)Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgd2/b$b;->g:Lgd2/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lgd2/b;->d(Lgd2/b;Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorMusicRecAndPartitionTask;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgd2/b$b;->g:Lgd2/b;

    .line 19
    .line 20
    invoke-static {v0}, Lgd2/b;->a(Lgd2/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
