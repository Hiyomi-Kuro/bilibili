.class Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/infra/crash_killer/hook/SpAnrFix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String; = "android.app.QueuedWork"

.field private static c:Ljava/lang/String; = "sPendingWorkFinishers"

.field private static d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;

.field private static f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->a:Z

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "beforeSpBlock "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SpAnrFix"

    .line 29
    .line 30
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private static f()V
    .locals 7

    .line 1
    sget-object v0, La51/c;->a:La51/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La51/c;->d()Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SpAnrFix"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La51/c;->d()Lsf3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ff_apm_fix_sp_anr_above_8_close"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const-string v0, "fix sp anr above 8 close"

    .line 26
    .line 27
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "fix sp anr above 8"

    .line 32
    .line 33
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "reflect QueuedWork failed"

    .line 49
    .line 50
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_0
    sget-object v0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "sFinishers"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/LinkedList;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    new-instance v6, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Finishers;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Finishers;-><init>(Ljava/util/LinkedList;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    const-string v1, "sWork"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/LinkedList;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    new-instance v6, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;

    .line 108
    .line 109
    invoke-direct {v6, v5, v4}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;-><init>(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v6, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->e:Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string v1, "getHandler"

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    new-array v6, v5, [Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 127
    .line 128
    .line 129
    new-array v1, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/os/Handler;

    .line 136
    .line 137
    sput-object v0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->f:Landroid/os/Handler;

    .line 138
    .line 139
    invoke-static {}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_1
    const-string v1, "fixSpAnrAbove8 error"

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void
.end method

.method private static g()V
    .locals 6

    .line 1
    const-string v0, "hook failed"

    .line 2
    .line 3
    const-string v1, "SpAnrFix"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "currentActivityThread"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "mH"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/os/Handler;

    .line 42
    .line 43
    const-class v3, Landroid/os/Handler;

    .line 44
    .line 45
    const-string v5, "mCallback"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$a;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/os/Handler$Callback;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$a;-><init>(Landroid/os/Handler$Callback;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "hook success"

    .line 69
    .line 70
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v2

    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-exception v2

    .line 81
    goto :goto_3

    .line 82
    :catch_3
    move-exception v2

    .line 83
    goto :goto_4

    .line 84
    :catch_4
    move-exception v2

    .line 85
    goto :goto_5

    .line 86
    :goto_0
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :goto_1
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :goto_2
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_3
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :goto_4
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :goto_5
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_6
    return-void
.end method

.method private static h()V
    .locals 3

    .line 1
    const-string v0, "getPendingWorkFinishers"

    .line 2
    .line 3
    const-string v1, "SpAnrFix"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    const-string v0, "getPendingWorkFinishers success"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_4
    return-void
.end method

.method private static i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 6
    .line 7
    const-string v1, "mCallback"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->f:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b$a;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v0, "SpAnrFix"

    .line 29
    .line 30
    const-string v1, "hookQueuedWorkHandler error"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method private static j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->e:Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->e:Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->f:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private static k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->f:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lb51/b;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lb51/b;-><init>(Landroid/os/Message;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static l()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "dalvik.system.VMRuntime"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getRuntime"

    .line 9
    .line 10
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/breflect/restrictionbypass/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v3, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "setHiddenApiExemptions"

    .line 32
    .line 33
    new-array v5, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v6, [Ljava/lang/String;

    .line 36
    .line 37
    aput-object v6, v5, v0

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lcom/bilibili/lib/breflect/restrictionbypass/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    new-array v4, v2, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "Landroid/app/QueuedWork;"

    .line 49
    .line 50
    aput-object v5, v4, v0

    .line 51
    .line 52
    new-array v5, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v5, v0

    .line 55
    .line 56
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :catch_0
    return v0
.end method
