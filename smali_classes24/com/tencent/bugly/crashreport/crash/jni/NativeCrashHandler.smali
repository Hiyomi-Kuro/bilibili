.class public Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/bugly/crashreport/a;


# static fields
.field private static a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler; = null

.field private static b:I = 0x1

.field private static m:Z = false

.field private static n:Z = false

.field private static p:Z = true


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final e:Lcom/tencent/bugly/proguard/w;

.field private f:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

.field private g:Ljava/lang/String;

.field private final h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private o:Lcom/tencent/bugly/crashreport/crash/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/proguard/w;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Landroid/content/Context;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p6}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p6, "bugly"

    .line 27
    .line 28
    invoke-virtual {p1, p6, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    iget-object p6, p6, Lcom/tencent/bugly/crashreport/common/info/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "/data/data/"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p6, "/app_bugly"

    .line 54
    .line 55
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    :goto_0
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->o:Lcom/tencent/bugly/crashreport/crash/b;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/w;

    .line 69
    .line 70
    iput-boolean p5, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    .line 71
    .line 72
    new-instance p4, Lcom/tencent/bugly/crashreport/crash/jni/a;

    .line 73
    .line 74
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-direct {p4, p1, p2, p3, p5}, Lcom/tencent/bugly/crashreport/crash/jni/a;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/a;)V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    .line 82
    .line 83
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized a(Z)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "[Native] Native crash report has already registered."

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    sget v4, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:I

    .line 5
    invoke-virtual {p0, v0, p1, v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->regist(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v0, "[Native] Native Crash Report enable."

    new-array v4, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "[Native] Check extra jni for Bugly NDK v%s"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 7
    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "2.1.1"

    const-string v4, "."

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "2.3.0"

    const-string v5, "."

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "0"

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "00"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v2, v0, :cond_3

    sput-boolean v3, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt v0, v2, :cond_4

    sput-boolean v3, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_4
    :try_start_4
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    if-eqz v0, :cond_5

    const-string v0, "[Native] Info setting jni can be accessed."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "[Native] Info setting jni can not be accessed."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_2
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    if-eqz v0, :cond_6

    const-string v0, "[Native] Extra jni can be accessed."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v0, "[Native] Extra jni can not be accessed."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 8
    iput-object p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->n:Ljava/lang/String;

    const-string v0, "-"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 10
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 11
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->f:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/common/info/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->f:Ljava/lang/String;

    :cond_7
    const-string p1, "comInfo.sdkVersion %s"

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 12
    iget-object v2, v2, Lcom/tencent/bugly/crashreport/common/info/a;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    monitor-exit p0

    return-void

    :catchall_2
    :try_start_5
    const-string p1, "[Native] Failed to load Bugly SO file."

    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_d

    :try_start_6
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v4, "registNativeExceptionHandler2"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v8, 0x3

    aput-object v7, v6, v8

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    aput-object v9, v5, v1

    iget-object v9, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Landroid/content/Context;

    .line 15
    invoke-static {v9, v1}, Lcom/tencent/bugly/crashreport/common/info/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v3

    const/4 v9, 0x5

    if-eqz p1, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x5

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    const/4 v10, 0x0

    invoke-static {v0, v4, v10, v6, v5}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v4, "registNativeExceptionHandler"

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v7, v5, v2

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    aput-object v8, v6, v1

    iget-object v8, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Landroid/content/Context;

    .line 16
    invoke-static {v8, v1}, Lcom/tencent/bugly/crashreport/common/info/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->D()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v0, v4, v10, v5, v6}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_a
    if-eqz v0, :cond_d

    iput-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 17
    iput-object v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->n:Ljava/lang/String;

    const-string v2, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v4, "checkExtraJni"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    .line 18
    invoke-static {v2, v4, v10, v5, v6}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    :cond_b
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v2, "enableHandler"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v1

    .line 20
    invoke-static {v0, v2, v10, v4, v5}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_c

    const/4 v9, 0x1

    :cond_c
    const-string p1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v0, "setLogMode"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v7, v2, v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v0, v10, v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 22
    monitor-exit p0

    return-void

    :catchall_3
    :cond_d
    :goto_5
    :try_start_7
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method private a(ILjava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeInfo(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1

    :catch_0
    sput-boolean v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;ILjava/lang/String;)Z
    .locals 0

    const/16 p1, 0x3e7

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "[Native] Trying to load so: %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    .line 24
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 25
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const-string p1, "[Native] Successfully loaded SO: %s"

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 27
    invoke-static {p1, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x1

    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "[Native] Failed to load so: %s"

    .line 29
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    return v0
.end method

.method static synthetic b(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->startNativeMonitor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->p:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "[Native] Native crash report has already unregistered."

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->unregist()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "[Native] Successfully closed native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    monitor-exit p0

    return-void

    :catchall_1
    :try_start_2
    const-string v0, "[Native] Failed to close native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v2, "enableHandler"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v1

    const/4 v5, 0x0

    .line 8
    invoke-static {v0, v2, v5, v4, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    const-string v0, "[Native] Successfully closed native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    monitor-exit p0

    return-void

    :catchall_2
    :try_start_4
    const-string v0, "[Native] Failed to close native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    if-eq v0, p1, :cond_0

    const-string v0, "user change native %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/crashreport/crash/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->o:Lcom/tencent/bugly/crashreport/crash/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    .locals 2

    const-class v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/proguard/w;ZLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    .locals 8

    const-class p3, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/proguard/w;ZLjava/lang/String;)V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p3

    return-object p0

    :goto_1
    monitor-exit p3

    throw p0
.end method

.method public static isShouldHandleInJava()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setShouldHandleInJava(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->p:Z

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x3e7

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 15

    .line 30
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/bugly/crashreport/crash/c;->g:J

    sub-long/2addr v0, v2

    .line 31
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    .line 32
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 34
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 35
    array-length v5, v4

    if-nez v5, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v7, v5, :cond_3

    aget-object v11, v4, v7

    .line 37
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v14, v12, v0

    if-ltz v14, :cond_1

    cmp-long v14, v12, v2

    if-ltz v14, :cond_2

    :cond_1
    const-string v12, "[Native] Delete record file: %s"

    new-array v10, v10, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v6

    invoke-static {v12, v10}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 39
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const-string v0, "[Native] Number of record files overdue: %d, has deleted: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-void

    .line 41
    :goto_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    :cond_5
    return-void
.end method

.method public appendLogToNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget-boolean v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    if-eqz p1, :cond_6

    .line 19
    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    .line 37
    .line 38
    const-string v3, "appendNativeLog"

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v5, v4, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v0, v5, v2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    aput-object v0, v5, v6

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    aput-object v0, v5, v7

    .line 50
    .line 51
    new-array v0, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v0, v2

    .line 54
    .line 55
    aput-object p2, v0, v6

    .line 56
    .line 57
    aput-object p3, v0, v7

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {v1, v3, p1, v5, v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return p1

    .line 73
    :cond_4
    return v2

    .line 74
    :goto_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return v2

    .line 84
    :catch_0
    sput-boolean v2, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    .line 85
    .line 86
    :cond_6
    :goto_1
    return v2
.end method

.method protected native appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native appendWholeNativeLog(Ljava/lang/String;)Z
.end method

.method public checkUploadRecordCrash()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/w;

    .line 2
    .line 3
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;-><init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dumpAnrNativeStack()V
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enableCatchAnrTrace()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    sput v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public filterSigabrtSysLog()Z
    .locals 2

    .line 1
    const/16 v0, 0x3e6

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public declared-synchronized getDumpFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getLogFromNative()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getNativeLog()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    .line 28
    .line 29
    const-string v2, "getNativeLog"

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v1, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object v1

    .line 48
    :catch_0
    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    .line 50
    .line 51
    return-object v1
.end method

.method public getNativeExceptionHandler()Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method protected native getNativeKeyValueList()Ljava/lang/String;
.end method

.method protected native getNativeLog()Ljava/lang/String;
.end method

.method public isEnableCatchAnrTrace()Z
    .locals 2

    .line 1
    sget v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

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
.end method

.method public declared-synchronized isUserOpened()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z
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

.method public declared-synchronized onStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    const-string v2, "server native changed to %b"

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v3, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    .line 48
    .line 49
    if-eq p1, v2, :cond_2

    .line 50
    .line 51
    const-string v2, "native changed to %b"

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget-boolean v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    if-eqz p1, :cond_6

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    .line 35
    .line 36
    const-string v3, "putNativeKeyValue"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v5, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v0, v5, v2

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    aput-object v0, v5, v6

    .line 45
    .line 46
    new-array v0, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v0, v2

    .line 49
    .line 50
    aput-object p2, v0, v6

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {v1, v3, p1, v5, v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return p1

    .line 66
    :cond_4
    return v2

    .line 67
    :goto_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_5
    return v2

    .line 77
    :catch_0
    sput-boolean v2, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    .line 78
    .line 79
    :cond_6
    :goto_1
    return v2
.end method

.method protected native putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native regist(Ljava/lang/String;ZI)Ljava/lang/String;
.end method

.method public removeEmptyNativeRecordFiles()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/b;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected native removeNativeKeyValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public declared-synchronized setDumpFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setNativeAppChannel(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setNativeAppPackage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setNativeAppVersion(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected native setNativeInfo(ILjava/lang/String;)V
.end method

.method public setNativeIsAppForeground(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "false"

    .line 7
    .line 8
    :goto_0
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setNativeLaunchTime(J)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0xf

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public setNativeUserId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public declared-synchronized setUserOpened(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->isUserOpened()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const-string v0, "native changed to %b"

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public declared-synchronized startNativeMonitor()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "Bugly"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/tencent/bugly/crashreport/common/info/a;->m:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object v0, v3

    .line 36
    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Z)V

    .line 53
    .line 54
    .line 55
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppPackage(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeIsAppForeground(Z)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 99
    .line 100
    iget-wide v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->a:J

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeLaunchTime(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_3
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_4
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit p0

    .line 115
    throw v0
.end method

.method protected native testCrash()V
.end method

.method public testNativeCrash()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[Native] Bugly SO file has not been load."

    .line 1
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testCrash()V

    return-void
.end method

.method public testNativeCrash(ZZZ)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x11

    invoke-direct {p0, p2, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    invoke-direct {p0, p2, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 6
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testNativeCrash()V

    return-void
.end method

.method protected native unregist()Ljava/lang/String;
.end method
