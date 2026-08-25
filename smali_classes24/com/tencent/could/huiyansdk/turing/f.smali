.class public Lcom/tencent/could/huiyansdk/turing/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/turing/f$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;

.field public volatile f:Lcom/tencent/could/huiyansdk/turing/b;

.field public volatile g:Lcom/tencent/could/huiyansdk/manager/k;

.field public h:Lcom/tencent/could/huiyansdk/callback/g;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public volatile k:Z

.field public volatile l:Landroid/os/HandlerThread;

.field public volatile m:Landroid/os/Handler;

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->j:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->k:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x1388

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->n:J

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/tencent/could/huiyansdk/turing/f;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v1, "get turing face result and remove time out event!"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "TuringSdkHelper"

    .line 4
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/could/huiyansdk/turing/f;Ljava/lang/String;)V
    .locals 6

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    const-string v1, "GetTuringTokenError"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 9
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    if-eqz v0, :cond_0

    move-object v5, p1

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/could/huiyansdk/turing/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/turing/f;->k:Z

    return p1
.end method

.method public static b(Lcom/tencent/could/huiyansdk/turing/f;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 4
    iget-boolean p0, p0, Lcom/tencent/could/huiyansdk/common/a;->d:Z

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 6
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/AuthState;->START_GET_LIVE_TYPE:Lcom/tencent/could/huiyansdk/enums/AuthState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/could/huiyansdk/turing/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/turing/f;->d:Z

    return p1
.end method

.method public static c(Lcom/tencent/could/huiyansdk/turing/f;)Lcom/tencent/could/huiyansdk/turing/a;
    .locals 1

    .line 7
    iget-object p0, p0, Lcom/tencent/could/huiyansdk/turing/f;->i:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 9
    instance-of v0, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;

    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Lcom/tencent/could/huiyansdk/turing/a;

    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, p0, Lcom/tencent/could/huiyansdk/view/CameraDateBotGatherView;

    if-eqz v0, :cond_2

    .line 12
    check-cast p0, Lcom/tencent/could/huiyansdk/turing/a;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/could/huiyansdk/turing/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/turing/f;->b:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    .line 11
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/turing/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "TuringSdkHelper"

    const-string v4, "get version, turing is not create!"

    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    const-string v0, ""

    return-object v0
.end method

.method public a(Lcom/tencent/could/huiyansdk/callback/g;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->e:Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;->isNeedFrameCheck()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->d:Z

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/tencent/could/huiyansdk/callback/g;->a()V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/turing/f;->h:Lcom/tencent/could/huiyansdk/callback/g;

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    .line 28
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x4

    .line 29
    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/tencent/could/huiyansdk/turing/f;->n:J

    .line 30
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v0, "waiting handler is null!"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "TuringSdkHelper"

    .line 32
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-interface {p1}, Lcom/tencent/could/huiyansdk/callback/g;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->e:Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;->setFrameParam(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/turing/b;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    const-string v1, "StartTuringStreamCheck"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-string v5, ""

    .line 19
    iget-object v0, p1, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    if-eqz v0, :cond_4

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    const-string v1, "StartTuringStreamCheck"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const-string v5, ""

    .line 22
    iget-object v0, p1, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    if-eqz v0, :cond_4

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v0, "need turing frame check, turing is not create!"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "TuringSdkHelper"

    .line 25
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->e:Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;->setNeedFrameCheck(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/turing/f;->l:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/turing/f;->l:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/turing/f;->l:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    :try_start_2
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v3, "TuringSdkHelper"

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "quitHandlerThread error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    const-class v0, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/could/huiyansdk/turing/b;

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->j:Z

    .line 3
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "real init turing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/could/huiyansdk/turing/f;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", [turing version]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/turing/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TuringSdkHelper"

    .line 6
    invoke-virtual {v1, v0, v3, v2, v0}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->g:Lcom/tencent/could/huiyansdk/manager/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turing/f;->g:Lcom/tencent/could/huiyansdk/manager/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 12
    .line 13
    const-string v3, "VideoRecorderManager"

    .line 14
    .line 15
    const-string v4, "freeAndRelease!"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v5, v3, v4, v5}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, v0, Lcom/tencent/could/huiyansdk/manager/k;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/tencent/could/huiyansdk/manager/k;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [B

    .line 36
    .line 37
    sget-object v3, Lcom/tencent/could/huiyansdk/utils/b$a;->a:Lcom/tencent/could/huiyansdk/utils/b;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/tencent/could/huiyansdk/utils/b;->a([B)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v5, v0, Lcom/tencent/could/huiyansdk/manager/k;->j:Z

    .line 44
    .line 45
    iput-boolean v5, v0, Lcom/tencent/could/huiyansdk/manager/k;->k:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/tencent/could/huiyansdk/manager/k;->p:Z

    .line 48
    .line 49
    iput-boolean v5, v0, Lcom/tencent/could/huiyansdk/manager/k;->q:Z

    .line 50
    .line 51
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/turing/f;->d:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/turing/f;->c:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/turing/f;->a:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/turing/f;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
