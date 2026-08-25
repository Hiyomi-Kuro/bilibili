.class final Lcom/tencent/bugly/crashreport/crash/c$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/Thread;

.field private synthetic c:Ljava/lang/Throwable;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:[B

.field private synthetic f:Z

.field private synthetic g:Lcom/tencent/bugly/crashreport/crash/c;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/c;ZLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->g:Lcom/tencent/bugly/crashreport/crash/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->e:[B

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->f:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "post a throwable %b"

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->a:Z

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v3, v0

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->g:Lcom/tencent/bugly/crashreport/crash/c;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/crash/c;->a(Lcom/tencent/bugly/crashreport/crash/c;)Lcom/tencent/bugly/crashreport/crash/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->b:Ljava/lang/Thread;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->c:Ljava/lang/Throwable;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v7, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->e:[B

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->f:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, "clear user datas"

    .line 41
    .line 42
    new-array v3, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->g:Lcom/tencent/bugly/crashreport/crash/c;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/crash/c;->b(Lcom/tencent/bugly/crashreport/crash/c;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 64
    :goto_1
    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v3, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->c:Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v1, v0

    .line 82
    .line 83
    const-string v0, "java catch error: %s"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
