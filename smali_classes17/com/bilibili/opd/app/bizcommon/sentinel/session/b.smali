.class public Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lby1/u;

.field private b:Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private volatile h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->j:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public varargs constructor <init>(Lby1/u;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Lby1/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lby1/u;->o()Lby1/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lby1/f;->k()Lby1/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/g;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->i:Z

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;-><init>(Lby1/u;Lcom/bilibili/opd/app/sentinel/g;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->b:Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->a:Lby1/u;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->f:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lby1/u;->o()Lby1/t;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->g:Ljava/lang/String;

    .line 56
    .line 57
    sget-object p2, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->j:Ljava/util/Map;

    .line 58
    .line 59
    new-instance p3, Ljava/lang/ref/SoftReference;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->b:Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;

    .line 62
    .line 63
    invoke-direct {p3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public static synthetic a(Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->j(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;)Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->b:Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;

    .line 26
    .line 27
    :goto_0
    return-object v1
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->a:Lby1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby1/f;->k()Lby1/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b$b;-><init>(Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/sentinel/g;->a(Lcom/bilibili/opd/app/sentinel/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lsz1/a;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lsz1/a;-><init>(Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private i(Ljava/lang/Throwable;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->f:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_5

    .line 16
    .line 17
    aget-object v5, v0, v3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    array-length v8, v6

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_1
    if-ge v9, v8, :cond_4

    .line 52
    .line 53
    aget-object v10, v6, v9

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    :goto_3
    return v4

    .line 74
    :cond_6
    :goto_4
    return v1
.end method

.method private synthetic j(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->i(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->b:Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "crash"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :goto_2
    :try_start_1
    const-string v1, "ModuleSessionSentinel"

    .line 34
    .line 35
    const-string v2, "initErrorMonitor: "

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_3
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.bilibili.opd.sentinel.module.session"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "moduleName"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->a:Lby1/u;

    .line 21
    .line 22
    invoke-virtual {p1}, Lby1/f;->i()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x3a

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->e:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->a:Lby1/u;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b$a;-><init>(Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lby1/f;->m(Lby1/b$b;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->h()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
