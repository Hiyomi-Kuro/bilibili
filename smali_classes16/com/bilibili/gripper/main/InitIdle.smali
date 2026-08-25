.class public final Lcom/bilibili/gripper/main/InitIdle;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/main/InitIdle$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u000fB)\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/gripper/main/InitIdle;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "i",
        "",
        "h",
        "Landroid/app/Application;",
        "app",
        "g",
        "j",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "d",
        "a",
        "Landroid/app/Application;",
        "Lcom/bilibili/gripper/d;",
        "b",
        "Lcom/bilibili/gripper/d;",
        "vars",
        "Landroid/os/MessageQueue;",
        "c",
        "Landroid/os/MessageQueue;",
        "queue",
        "La41/a;",
        "La41/a;",
        "web",
        "<init>",
        "(Landroid/app/Application;Lcom/bilibili/gripper/d;Landroid/os/MessageQueue;La41/a;)V",
        "e",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/gripper/main/InitIdle$a;

.field public static final f:I


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/bilibili/gripper/d;

.field private final c:Landroid/os/MessageQueue;

.field private final d:La41/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/main/InitIdle$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/main/InitIdle$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/main/InitIdle;->e:Lcom/bilibili/gripper/main/InitIdle$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/gripper/main/InitIdle;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/bilibili/gripper/d;Landroid/os/MessageQueue;La41/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/main/InitIdle;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/main/InitIdle;->b:Lcom/bilibili/gripper/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/main/InitIdle;->c:Landroid/os/MessageQueue;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/main/InitIdle;->d:La41/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/main/InitIdle;->k(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/gripper/main/InitIdle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/main/InitIdle;->f(Lcom/bilibili/gripper/main/InitIdle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/gripper/main/InitIdle;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/main/InitIdle;->e(Lcom/bilibili/gripper/main/InitIdle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Lcom/bilibili/gripper/main/InitIdle;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/bilibili/gripper/main/f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/gripper/main/f;-><init>(Lcom/bilibili/gripper/main/InitIdle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/gripper/legacy/BiliAccountHelperKt;->n()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/gripper/main/InitIdle;->a:Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/gripper/legacy/k;->i(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/gripper/main/InitIdle;->a:Landroid/app/Application;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/gripper/main/InitIdle;->j(Landroid/app/Application;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/gripper/blcrash/b;->h()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/bilibili/gripper/main/InitIdle;->d:La41/a;

    .line 31
    .line 32
    invoke-interface {p0}, La41/a;->d()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ltv/danmaku/bili/widget/a0;->a:Ltv/danmaku/bili/widget/a0;

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/gripper/main/InitIdle$execute$1$2;->INSTANCE:Lcom/bilibili/gripper/main/InitIdle$execute$1$2;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/a0;->b(Lsf3/p;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private static final f(Lcom/bilibili/gripper/main/InitIdle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/main/InitIdle;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/gripper/main/InitIdle;->i(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/gripper/main/InitIdle;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/cache/a;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/gripper/main/InitIdle;->a:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->d(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/gripper/main/InitIdle;->a:Landroid/app/Application;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/gripper/main/InitIdle;->g(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio3/k;->c0()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper;->a:Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bilibili/gripper/main/InitIdle;->a:Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper;->c(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/bilibili/gripper/legacy/m;->a:Lcom/bilibili/gripper/legacy/m;

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/gripper/main/InitIdle$execute$1$1$1;->INSTANCE:Lcom/bilibili/gripper/main/InitIdle$execute$1$1$1;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bilibili/gripper/legacy/m;->a(Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final g(Landroid/app/Application;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x800

    .line 3
    .line 4
    const-string v2, "init_params_file"

    .line 5
    .line 6
    invoke-static {p1, v2, v0, v1}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "video_download_warning_dialog_confirm_count"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "app_first_boot_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v3, v1

    .line 37
    .line 38
    if-gtz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private final h(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "activity"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/ActivityManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 42
    .line 43
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget p1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const/16 v1, 0x64

    .line 54
    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private final i(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/main/InitIdle;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lml3/i;->a:Lml3/i;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lml3/i;->g(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final j(Landroid/app/Application;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v3, "webview_early_init_proc_disable"

    .line 10
    .line 11
    invoke-interface {v1, v3, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "webview.early_init_proc_delay_mills"

    .line 26
    .line 27
    const-string v2, "3000"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    :goto_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    int-to-long v0, v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    const-string v1, "InitIdle"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0xbb8

    .line 52
    .line 53
    :goto_1
    new-instance v2, Lcom/bilibili/gripper/main/g;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lcom/bilibili/gripper/main/g;-><init>(Landroid/app/Application;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private static final k(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Ltv/danmaku/bili/ui/webview/service/WebInitService;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    const-string v0, "InitIdle"

    .line 24
    .line 25
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/main/InitIdle;->c:Landroid/os/MessageQueue;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/gripper/main/e;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/main/e;-><init>(Lcom/bilibili/gripper/main/InitIdle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
