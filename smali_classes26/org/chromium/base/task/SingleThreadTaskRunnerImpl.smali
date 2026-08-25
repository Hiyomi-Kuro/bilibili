.class public Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;
.super Lorg/chromium/base/task/TaskRunnerImpl;
.source "BL"

# interfaces
.implements Lorg/chromium/base/task/SingleThreadTaskRunner;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field private final l:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/h;->a(Landroid/os/Message;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->l:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->l:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->m:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->i()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
