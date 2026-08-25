.class public Lc/t/m/g/o3$a;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/o3;->a(Landroid/os/HandlerThread;Landroid/os/Handler;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/HandlerThread;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Landroid/os/Handler;ZLjava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/o3$a;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    iput-object p2, p0, Lc/t/m/g/o3$a;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iput-boolean p3, p0, Lc/t/m/g/o3$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lc/t/m/g/o3$a;->d:Ljava/util/Timer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/o3$a;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    iget-object v1, p0, Lc/t/m/g/o3$a;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-boolean v2, p0, Lc/t/m/g/o3$a;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lc/t/m/g/o3;->a(Landroid/os/HandlerThread;Landroid/os/Handler;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc/t/m/g/o3$a;->d:Ljava/util/Timer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "HandlerThreadUtil"

    .line 26
    .line 27
    const-string v2, "timertask error."

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method
