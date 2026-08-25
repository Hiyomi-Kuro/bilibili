.class public final Lcom/bilibili/gripper/app/SafeModeTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/gripper/app/SafeModeTask;",
        "",
        "Landroid/app/Application;",
        "app",
        "",
        "internalVersion",
        "Lgf3/s;",
        "h",
        "d",
        "f",
        "i",
        "Ljava/lang/Runnable;",
        "b",
        "Ljava/lang/Runnable;",
        "killRunnable",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/gripper/app/SafeModeTask;

.field private static final b:Ljava/lang/Runnable;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/app/SafeModeTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/app/SafeModeTask;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gripper/app/SafeModeTask;->a:Lcom/bilibili/gripper/app/SafeModeTask;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/gripper/app/q;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/gripper/app/q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/gripper/app/SafeModeTask;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/bilibili/gripper/app/SafeModeTask;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/gripper/app/SafeModeTask;->e(Ljava/util/ArrayList;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/gripper/app/SafeModeTask;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/gripper/app/SafeModeTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/app/SafeModeTask;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v2, "app_blkv"

    .line 18
    .line 19
    const-string v3, "cache"

    .line 20
    .line 21
    const-string v4, "databases"

    .line 22
    .line 23
    const-string v5, "shared_prefs"

    .line 24
    .line 25
    const-string v6, "files"

    .line 26
    .line 27
    const-string v7, "app_tribe"

    .line 28
    .line 29
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    new-instance v6, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v0, v1

    .line 102
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "files"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, "tombstones"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    move-object v1, v2

    .line 130
    :catch_0
    new-instance v0, Lcom/bilibili/gripper/app/p;

    .line 131
    .line 132
    invoke-direct {v0, v3, v1}, Lcom/bilibili/gripper/app/p;-><init>(Ljava/util/ArrayList;Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v1, 0xbb8

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private static final e(Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/app/safemode/j;->a:Lcom/bilibili/app/safemode/j;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/app/safemode/j;->d(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/bilibili/gripper/app/SafeModeTask;->a:Lcom/bilibili/gripper/app/SafeModeTask;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/gripper/app/SafeModeTask;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/bilibili/gripper/app/SafeModeTask;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final g()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lzz0/c0;->j(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lzz0/c0;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_2
    return-void
.end method

.method public static final h(Landroid/app/Application;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/app/safemode/a;->e:Lcom/bilibili/app/safemode/a$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/app/safemode/a$a;->c(Landroid/app/Application;)Lcom/bilibili/app/safemode/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/gripper/app/SafeModeTask$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bilibili/gripper/app/SafeModeTask$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/app/safemode/a;->n(Lcom/bilibili/app/safemode/c;)Lcom/bilibili/app/safemode/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/bilibili/gripper/app/SafeModeTask$run$2;->INSTANCE:Lcom/bilibili/gripper/app/SafeModeTask$run$2;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/app/safemode/a;->o(Landroid/app/Application;ILsf3/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/app/SafeModeTask;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
