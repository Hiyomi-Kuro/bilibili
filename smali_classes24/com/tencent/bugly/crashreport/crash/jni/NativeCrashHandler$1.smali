.class final Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->checkUploadRecordCrash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x2710

    .line 8
    .line 9
    const-string v3, "native_record_lock"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "[Native] Failed to lock file for handling native crash record."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 33
    .line 34
    const/16 v2, 0x3e7

    .line 35
    .line 36
    const-string v4, "false"

    .line 37
    .line 38
    invoke-static {v0, v2, v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;ILjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v0, v2, v4}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v2, "[Native] Get crash from native record."

    .line 66
    .line 67
    new-array v4, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/crashreport/crash/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/crashreport/crash/b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide/16 v4, 0xbb8

    .line 91
    .line 92
    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/z;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
