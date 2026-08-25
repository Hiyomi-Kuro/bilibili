.class public final Lcom/tencent/bugly/crashreport/crash/anr/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/bugly/proguard/ac;


# static fields
.field private static m:Lcom/tencent/bugly/crashreport/crash/anr/b;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:J

.field private final c:Landroid/content/Context;

.field private final d:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final e:Lcom/tencent/bugly/proguard/w;

.field private f:Ljava/lang/String;

.field private final g:Lcom/tencent/bugly/crashreport/crash/b;

.field private h:Landroid/os/FileObserver;

.field private i:Z

.field private j:Lcom/tencent/bugly/proguard/ab;

.field private k:I

.field private l:Landroid/app/ActivityManager$ProcessErrorStateInfo;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/w;Lcom/tencent/bugly/crashreport/crash/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->b:J

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Z

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    .line 24
    .line 25
    const-string p2, "bugly"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Lcom/tencent/bugly/proguard/w;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->g:Lcom/tencent/bugly/crashreport/crash/b;

    .line 42
    .line 43
    new-instance p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/app/ActivityManager$ProcessErrorStateInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->l:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 49
    .line 50
    return-void
.end method

.method private a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 5

    :try_start_0
    const-string p2, "to find!"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p2, "activity"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const/4 p2, 0x0

    :goto_0
    const-string v0, "waiting!"

    new-array v1, p3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 9
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string p1, "found!"

    new-array p2, p3, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x1f4

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->b(J)V

    add-int/lit8 v0, p2, 0x1

    int-to-long v1, p2

    const-wide/16 v3, 0x28

    cmp-long p2, v1, v3

    if-ltz p2, :cond_2

    const-string p1, "end!"

    new-array p2, p3, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    move p2, v0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->l:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    iput p3, p2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->l:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "bugly sdk waitForAnrProcessStateChanged encount error:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->l:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    return-object p1

    .line 15
    :goto_2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/tencent/bugly/crashreport/crash/anr/a;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 4

    .line 16
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 17
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 18
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 19
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->i()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 20
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->l()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 21
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->k()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 22
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->m()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    .line 23
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    .line 24
    sget v2, Lcom/tencent/bugly/crashreport/crash/c;->e:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 25
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 26
    iget-object v2, v1, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 28
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    const-string v1, "ANR_EXCEPTION"

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:Ljava/util/Map;

    const-string v2, "BUGLY_CR_01"

    .line 32
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "\n"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-lez v1, :cond_2

    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "GET_FAIL"

    :goto_2
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 35
    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 37
    :cond_3
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    .line 38
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    const-string v1, "main(1)"

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 39
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 40
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->q()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 41
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->C()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    .line 42
    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 43
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/common/info/a;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    .line 44
    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/common/info/a;->a:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    .line 45
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Z

    .line 46
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->m()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->g:Lcom/tencent/bugly/crashreport/crash/b;

    .line 47
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/crashreport/crash/b;->d(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    :cond_4
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 48
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->A()I

    move-result p1

    iput p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:I

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 49
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->B()I

    move-result p1

    iput p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:I

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 50
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->u()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 51
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->z()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    .line 52
    invoke-static {}, Lcom/tencent/bugly/proguard/y;->a()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 53
    :goto_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/w;Lcom/tencent/bugly/proguard/p;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/BuglyStrategy$a;)Lcom/tencent/bugly/crashreport/crash/anr/b;
    .locals 6

    sget-object p4, Lcom/tencent/bugly/crashreport/crash/anr/b;->m:Lcom/tencent/bugly/crashreport/crash/anr/b;

    if-nez p4, :cond_0

    .line 3
    new-instance p4, Lcom/tencent/bugly/crashreport/crash/anr/b;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/anr/b;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/w;Lcom/tencent/bugly/crashreport/crash/b;)V

    sput-object p4, Lcom/tencent/bugly/crashreport/crash/anr/b;->m:Lcom/tencent/bugly/crashreport/crash/anr/b;

    :cond_0
    sget-object p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->m:Lcom/tencent/bugly/crashreport/crash/anr/b;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/anr/b;)Lcom/tencent/bugly/proguard/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Lcom/tencent/bugly/proguard/w;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 98
    new-instance p1, Lcom/tencent/bugly/crashreport/crash/anr/a;

    invoke-direct {p1}, Lcom/tencent/bugly/crashreport/crash/anr/a;-><init>()V

    iput-wide p4, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    if-eqz p3, :cond_0

    iget-object v0, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    const-string v0, ""

    if-eqz p3, :cond_1

    iget-object v1, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object v0, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    :cond_2
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    iput-object p6, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p3

    if-eqz p6, :cond_4

    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    :cond_4
    iget-object p3, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "main stack is null , some error may be encountered."

    iput-object p3, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    :cond_5
    const/4 p3, 0x7

    new-array p3, p3, [Ljava/lang/Object;

    iget-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const/4 v0, 0x0

    aput-object p6, p3, v0

    iget-object p6, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p6, p3, v1

    const/4 p6, 0x2

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    aput-object v2, p3, p6

    iget-object p6, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object p6, p3, v2

    const/4 p6, 0x4

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    aput-object v3, p3, p6

    const/4 p6, 0x5

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    aput-object v3, p3, p6

    iget-object p6, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    if-nez p6, :cond_6

    const/4 p6, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result p6

    :goto_2
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v3, 0x6

    aput-object p6, p3, v3

    const-string p6, "anr tm:%d\ntr:%s\nproc:%s\nmain stack:%s\nsMsg:%s\n lMsg:%s\n threads:%d"

    invoke-static {p6, p3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p3, "found visiable anr , start to upload!"

    new-array p6, v0, [Ljava/lang/Object;

    .line 99
    invoke-static {p3, p6}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Lcom/tencent/bugly/crashreport/crash/anr/a;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object p3

    if-nez p3, :cond_7

    const-string p1, "pack anr fail!"

    new-array p2, v0, [Ljava/lang/Object;

    .line 101
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 102
    :cond_7
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object p6

    invoke-virtual {p6, p3}, Lcom/tencent/bugly/crashreport/crash/c;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 103
    iget-wide v3, p3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    const-wide/16 v5, 0x0

    cmp-long p6, v3, v5

    if-ltz p6, :cond_8

    const-string p6, "backup anr record success!"

    new-array v3, v0, [Ljava/lang/Object;

    .line 104
    invoke-static {p6, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string p6, "backup anr record fail!"

    new-array v3, v0, [Ljava/lang/Object;

    .line 105
    invoke-static {p6, v3}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_3
    if-eqz p2, :cond_9

    .line 106
    new-instance p6, Ljava/io/File;

    invoke-direct {p6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p6

    if-eqz p6, :cond_9

    .line 107
    new-instance p6, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bugly_trace_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ".txt"

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p6, v3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    iget-object p4, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    invoke-virtual {p4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p4, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    iget-object p5, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    .line 110
    invoke-static {p2, p4, p5}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "backup trace success"

    new-array p4, v0, [Ljava/lang/Object;

    .line 111
    invoke-static {p2, p4}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    .line 112
    :cond_9
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->h()Ljava/io/File;

    move-result-object p2

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v0

    const-string p5, "traceFile is %s"

    .line 113
    invoke-static {p5, p4}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p2, :cond_a

    .line 114
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    :cond_a
    :goto_4
    const-string v3, "ANR"

    .line 115
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    const-string v6, "main"

    iget-object v7, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->g:Lcom/tencent/bugly/crashreport/crash/b;

    .line 116
    invoke-virtual {p1, p3}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->g:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 p4, 0xbb8

    .line 117
    invoke-virtual {p1, p3, p4, p5, v1}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V

    :cond_b
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->g:Lcom/tencent/bugly/crashreport/crash/b;

    .line 118
    invoke-virtual {p1, p3}, Lcom/tencent/bugly/crashreport/crash/b;->c(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    return v1
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/anr/b;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "bugly_trace_"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, ":"

    const-string v3, "main"

    const/4 v4, 0x1

    move-object/from16 v5, p0

    .line 55
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readTargetDumpInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    .line 56
    iget-object v7, v5, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-gtz v7, :cond_0

    goto/16 :goto_a

    .line 57
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 58
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_8

    :cond_3
    const/4 v1, 0x0

    .line 63
    :try_start_1
    new-instance v8, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/FileWriter;

    invoke-direct {v9, v0, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget-object v0, v5, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "\n\n"

    const-string v9, "\n"

    const-string v10, " :\n"

    const/4 v11, 0x3

    if-eqz v0, :cond_4

    .line 65
    :try_start_3
    array-length v12, v0

    if-lt v12, v11, :cond_4

    .line 66
    aget-object v12, v0, v6

    .line 67
    aget-object v13, v0, v4

    .line 68
    aget-object v0, v0, v7

    .line 69
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\"main\" tid="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v8

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v1, v8

    goto/16 :goto_4

    .line 71
    :cond_4
    :goto_1
    iget-object v0, v5, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    array-length v12, v12

    if-lt v12, v11, :cond_6

    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    aget-object v12, v12, v6

    .line 75
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    aget-object v13, v13, v4

    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    aget-object v14, v14, v7

    .line 77
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "\""

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" tid="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    const/4 v11, 0x3

    goto :goto_2

    .line 79
    :cond_7
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 80
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    return v4

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_3
    move-exception v0

    .line 82
    :goto_4
    :try_start_5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    const-string v3, "dump trace fail %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_a

    .line 85
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 86
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_5
    return v6

    :goto_6
    if-eqz v1, :cond_b

    .line 88
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 89
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :cond_b
    :goto_7
    throw v2

    :cond_c
    :goto_8
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v6

    const-string v1, "backup file create fail %s"

    .line 92
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v6

    .line 93
    :goto_9
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    new-array v3, v7, [Ljava/lang/Object;

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v1, v3, v4

    const-string v0, "backup file create error! %s  %s"

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v6

    :cond_e
    :goto_a
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string v0, "not found trace dump for %s"

    .line 96
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v6
.end method

.method static synthetic b(Lcom/tencent/bugly/crashreport/crash/anr/b;)Lcom/tencent/bugly/proguard/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Lcom/tencent/bugly/proguard/ab;

    return-object p0
.end method

.method private declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Z

    if-eq v0, p1, :cond_0

    const-string v0, "user change anr %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "start when started!"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/anr/b$1;

    .line 21
    .line 22
    const-string v2, "/data/anr/"

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/bugly/crashreport/crash/anr/b$1;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/b;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Landroid/os/FileObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 32
    .line 33
    .line 34
    const-string v0, "start anr monitor!"

    .line 35
    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Lcom/tencent/bugly/proguard/w;

    .line 42
    .line 43
    new-instance v2, Lcom/tencent/bugly/crashreport/crash/anr/b$2;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/tencent/bugly/crashreport/crash/anr/b$2;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    const/4 v2, 0x0

    .line 55
    :try_start_3
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Landroid/os/FileObserver;

    .line 56
    .line 57
    const-string v2, "start anr monitor failed!"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    throw v0
.end method

.method private declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "close when closed!"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Landroid/os/FileObserver;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Landroid/os/FileObserver;

    .line 27
    .line 28
    const-string v0, "close anr monitor!"

    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_2
    const-string v2, "stop anr monitor failed!"

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    throw v0
.end method

.method private declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method private declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method private h()Ljava/io/File;
    .locals 19

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    array-length v4, v2

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    const-string v4, "jni_mannual_bugly_trace_"

    .line 39
    .line 40
    const-string v6, ".txt"

    .line 41
    .line 42
    array-length v7, v2

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_0
    if-ge v9, v7, :cond_4

    .line 45
    .line 46
    aget-object v10, v2, v9

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-lez v12, :cond_2

    .line 63
    .line 64
    const/16 v13, 0x18

    .line 65
    .line 66
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    sub-long v14, v0, v12

    .line 75
    .line 76
    const-wide/16 v16, 0x3e8

    .line 77
    .line 78
    div-long v14, v14, v16

    .line 79
    .line 80
    const-string v5, "current time %d trace time is %d s"

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    new-array v8, v8, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    aput-object v18, v8, v17

    .line 92
    .line 93
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v13, 0x1

    .line 98
    aput-object v12, v8, v13

    .line 99
    .line 100
    invoke-static {v5, v8}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v5, "current time minus trace time is %d s"

    .line 104
    .line 105
    new-array v8, v13, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x0

    .line 112
    aput-object v12, v8, v13

    .line 113
    .line 114
    invoke-static {v5, v8}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    const-wide/16 v11, 0x1e

    .line 118
    .line 119
    cmp-long v5, v14, v11

    .line 120
    .line 121
    if-ltz v5, :cond_3

    .line 122
    .line 123
    :cond_2
    const/4 v8, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    return-object v10

    .line 126
    :catchall_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v8, "Trace file that has invalid format: "

    .line 129
    .line 130
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v8, 0x0

    .line 141
    new-array v10, v8, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v5, v10}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_3

    .line 150
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 v1, 0x0

    .line 154
    goto :goto_4

    .line 155
    :goto_2
    return-object v1

    .line 156
    :goto_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 157
    .line 158
    .line 159
    :goto_4
    return-object v1
.end method

.method private declared-synchronized i()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "start when started!"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Lcom/tencent/bugly/proguard/ab;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lcom/tencent/bugly/proguard/ab;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ab;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Lcom/tencent/bugly/proguard/ab;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Bugly-ThreadMonitor"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->k:I

    .line 57
    .line 58
    add-int/lit8 v4, v3, 0x1

    .line 59
    .line 60
    iput v4, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->k:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Lcom/tencent/bugly/proguard/ab;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ab;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Lcom/tencent/bugly/proguard/ab;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/ab;->a(Lcom/tencent/bugly/proguard/ac;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Lcom/tencent/bugly/proguard/ab;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ab;->d()Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Lcom/tencent/bugly/proguard/w;

    .line 88
    .line 89
    new-instance v2, Lcom/tencent/bugly/crashreport/crash/anr/b$3;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/tencent/bugly/crashreport/crash/anr/b$3;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/anr/b$4;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v3, 0x100

    .line 102
    .line 103
    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/bugly/crashreport/crash/anr/b$4;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/b;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Landroid/os/FileObserver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 109
    .line 110
    .line 111
    const-string v0, "startWatchingPrivateAnrDir! dumFilePath is %s"

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Ljava/lang/String;

    .line 117
    .line 118
    aput-object v3, v2, v1

    .line 119
    .line 120
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Lcom/tencent/bugly/proguard/w;

    .line 124
    .line 125
    new-instance v2, Lcom/tencent/bugly/crashreport/crash/anr/b$5;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/tencent/bugly/crashreport/crash/anr/b$5;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    const/4 v2, 0x0

    .line 137
    :try_start_4
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Landroid/os/FileObserver;

    .line 138
    .line 139
    const-string v2, "startWatchingPrivateAnrDir failed!"

    .line 140
    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_3
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_1
    monitor-exit p0

    .line 158
    throw v0
.end method

.method private declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "close when closed!"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Lcom/tencent/bugly/proguard/ab;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ab;->c()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Lcom/tencent/bugly/proguard/ab;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ab;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Lcom/tencent/bugly/proguard/ab;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/ab;->b(Lcom/tencent/bugly/proguard/ac;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Lcom/tencent/bugly/proguard/ab;

    .line 39
    .line 40
    :cond_1
    const-string v0, "stopWatchingPrivateAnrDir"

    .line 41
    .line 42
    new-array v3, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Landroid/os/FileObserver;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Landroid/os/FileObserver;

    .line 53
    .line 54
    const-string v0, "close anr monitor!"

    .line 55
    .line 56
    new-array v2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_3
    const-string v2, "stop anr monitor failed!"

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_0
    monitor-exit p0

    .line 83
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "trace started return "

    new-array v0, v1, [Ljava/lang/Object;

    .line 121
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "read trace first dump for create time!"

    new-array v3, v1, [Ljava/lang/Object;

    .line 125
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 126
    invoke-static {p1, v1}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readFirstDumpInfo(Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    .line 127
    iget-wide v5, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    const-string v0, "trace dump fail could not get time!"

    new-array v3, v1, [Ljava/lang/Object;

    .line 128
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_2
    move-wide v7, v5

    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->b:J

    sub-long v3, v7, v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    const-string p1, "should not process ANR too Fre in %d"

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v3, 0x2710

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_3
    :try_start_2
    iput-wide v7, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->b:J

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    sget v0, Lcom/tencent/bugly/crashreport/crash/c;->f:I

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(IZ)Ljava/util/Map;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_7

    .line 135
    :try_start_4
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    const-wide/16 v3, 0x4e20

    .line 136
    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->l:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    if-nez v0, :cond_5

    const-string p1, "proc state is unvisiable!"

    new-array v0, v1, [Ljava/lang/Object;

    .line 137
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_5
    iget v0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v0, v3, :cond_6

    const-string p1, "not mind proc!"

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->l:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 139
    iget-object v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v0, "found visiable anr , start to process!"

    new-array v3, v1, [Ljava/lang/Object;

    .line 140
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->l:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-object v3, p0

    move-object v5, p1

    .line 141
    invoke-direct/range {v3 .. v9}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z

    goto :goto_1

    :cond_7
    :goto_2
    const-string p1, "can\'t get all thread skip this anr"

    new-array v0, v1, [Ljava/lang/Object;

    .line 142
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 143
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    const-string p1, "get all thread stack fail!"

    new-array v0, v1, [Ljava/lang/Object;

    .line 144
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 145
    :goto_3
    :try_start_5
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_5

    :cond_8
    :goto_4
    const-string v0, "handle anr error %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_1

    :goto_5
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw p1

    .line 149
    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->c(Z)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->g()Z

    move-result p1

    .line 152
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 154
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->f()Z

    move-result v0

    if-eq p1, v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "anr changed to %b"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 156
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->b(Z)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/bugly/proguard/aa;)Z
    .locals 11

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->e()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const p1, 0x30d40

    .line 159
    :try_start_0
    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/z;->a(IZ)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 160
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    const-string v1, "main"

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const-string p1, "onThreadBlock found visiable anr , start to process!"

    new-array v0, v3, [Ljava/lang/Object;

    .line 162
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    .line 163
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "XiaoMi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "samsung"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    const-wide/16 v0, 0x4e20

    .line 165
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->l:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    :cond_1
    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    const-string v6, ""

    iget-object v7, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->l:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z

    goto :goto_2

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 167
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "anr handler onThreadBlock only care main thread ,current thread is: %s"

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_2
    return v2
.end method

.method protected final b()V
    .locals 15

    const-string v0, "bugly_trace_"

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->b()J

    move-result-wide v1

    sget-wide v3, Lcom/tencent/bugly/crashreport/crash/c;->g:J

    sub-long/2addr v1, v3

    .line 6
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 9
    array-length v4, v3

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, ".txt"

    .line 10
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    aget-object v10, v3, v7

    .line 11
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const/16 v13, 0xc

    const/4 v14, 0x1

    if-eqz v12, :cond_1

    :goto_1
    const/16 v9, 0xc

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 14
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Number Trace file : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v14, :cond_4

    .line 15
    :try_start_1
    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_3

    .line 16
    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v13, v11, v1

    if-ltz v13, :cond_3

    goto :goto_3

    .line 17
    :catchall_0
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Trace file that has invalid format: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of overdue trace files that has deleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_4
    return-void

    .line 20
    :goto_5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    :cond_7
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "customer decides whether to open or close."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
