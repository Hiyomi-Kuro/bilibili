.class public final Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "app",
        "Lx31/b;",
        "b",
        "Lx31/b;",
        "()Lx31/b;",
        "neuron",
        "Lg31/a;",
        "c",
        "Lg31/a;",
        "getBlconfig",
        "()Lg31/a;",
        "blconfig",
        "<init>",
        "(Landroid/app/Application;Lx31/b;Lg31/a;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lx31/b;

.field private final c:Lg31/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lx31/b;Lg31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->b:Lx31/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->c:Lg31/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 10

    .line 1
    sget-object p1, Lcom/bilibili/droid/thread/monitor/d;->a:Lcom/bilibili/droid/thread/monitor/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->c:Lg31/a;

    .line 4
    .line 5
    const-string v1, "bthreadpool.task_blocked_time_out_ms"

    .line 6
    .line 7
    const-string v2, "3000"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->c:Lg31/a;

    .line 14
    .line 15
    const-string v2, "bthreadpool.task_wait_time_out_ms"

    .line 16
    .line 17
    const-string v3, "500"

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->c:Lg31/a;

    .line 24
    .line 25
    const-string v3, "ff_bthreadpool_need_report_task_blocked_disable"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->c:Lg31/a;

    .line 36
    .line 37
    const-string v4, "ff_bthreadpool_need_report_task_wait_time_out_disable"

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/droid/thread/monitor/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->c:Lg31/a;

    .line 53
    .line 54
    const-string v0, "threadpool.core_pool_size"

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object p1, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->c:Lg31/a;

    .line 63
    .line 64
    const-string v0, "threadpool.warn_thread_time"

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object p1, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->c:Lg31/a;

    .line 71
    .line 72
    const-string v0, "threadpool.warn_queue_count"

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object p1, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->c:Lg31/a;

    .line 79
    .line 80
    const-string v0, "threadpool.risky_thread_name"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {p1, v0, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v9, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask$execute$1;

    .line 88
    .line 89
    invoke-direct {v9, p0}, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask$execute$1;-><init>(Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/droid/thread/c$a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/droid/thread/c$b;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->c:Lg31/a;

    .line 96
    .line 97
    const-string v0, "ff_disable_hook_bolts_tasks"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->a:Landroid/app/Application;

    .line 104
    .line 105
    const-string v1, "repo_bl_thread_pool"

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x4

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    xor-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    const-string v1, "key_bl_hook_bolts_tasks_background"

    .line 122
    .line 123
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final b()Lx31/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->b:Lx31/b;

    .line 2
    .line 3
    return-object v0
.end method
