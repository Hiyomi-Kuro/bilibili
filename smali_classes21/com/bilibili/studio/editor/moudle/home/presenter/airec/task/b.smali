.class public Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;,
        Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0003\nB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\n\u001a\u00020\tR\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b;",
        "",
        "Lgf3/s;",
        "a",
        "c",
        "Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorTaskStatus;",
        "taskStatus",
        "d",
        "(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorTaskStatus;)V",
        "",
        "b",
        "Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorTaskStatus;",
        "runningState",
        "<init>",
        "()V",
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
.field private a:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorTaskStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorTaskStatus;->RUNNING:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorTaskStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b;->a:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorTaskStatus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorTaskStatus;->CANCELED:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorTaskStatus;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b;->d(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorTaskStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b;->a:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorTaskStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorTaskStatus;->RUNNING:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorTaskStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorTaskStatus;->RELEASED:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorTaskStatus;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b;->d(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorTaskStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorTaskStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b;->a:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorTaskStatus;

    .line 2
    .line 3
    return-void
.end method
