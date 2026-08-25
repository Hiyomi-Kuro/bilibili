.class Lb51/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb51/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb51/a;


# direct methods
.method constructor <init>(Lb51/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb51/a$a;->a:Lb51/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lb51/a$a;->a:Lb51/a;

    .line 4
    .line 5
    invoke-static {v2}, Lb51/a;->b(Lb51/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Killing thread `FinalizerWatchdogDaemon` failed"

    .line 10
    .line 11
    const-string v4, "FinalizerWatchdogDaemonKiller"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string v2, "try begin"

    .line 20
    .line 21
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "java.lang.Daemons$FinalizerWatchdogDaemon"

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v5, "INSTANCE"

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "thread"

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "Clearing reference of thread `FinalizerWatchdogDaemon` success"

    .line 62
    .line 63
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v7

    .line 68
    :try_start_2
    const-string v8, "Clearing reference of thread `FinalizerWatchdogDaemon` failed"

    .line 69
    .line 70
    invoke-static {v4, v8, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v7, "stop"

    .line 78
    .line 79
    new-array v8, v0, [Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    .line 87
    .line 88
    new-array v6, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    .line 93
    :goto_1
    const-wide/16 v5, 0x3a98

    .line 94
    .line 95
    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    :try_start_5
    const-string v1, "Interrupting thread `FinalizerWatchdogDaemon` failed"

    .line 106
    .line 107
    invoke-static {v4, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_4
    iget-object v0, p0, Lb51/a$a;->a:Lb51/a;

    .line 115
    .line 116
    invoke-static {v0}, Lb51/a;->b(Lb51/a;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_1
    const-string v0, "Thread `FinalizerWatchdogDaemon` does not exist"

    .line 127
    .line 128
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    return-void
.end method
