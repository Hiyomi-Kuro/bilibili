.class final Lcom/tencent/bugly/crashreport/crash/anr/b$4;
.super Landroid/os/FileObserver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/anr/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/bugly/crashreport/crash/anr/b;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/anr/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b$4;->a:Lcom/tencent/bugly/crashreport/crash/anr/b;

    .line 2
    .line 3
    const/16 p1, 0x100

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const-string v2, "startWatchingPrivateAnrDir %s"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b$4;->a:Lcom/tencent/bugly/crashreport/crash/anr/b;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Lcom/tencent/bugly/crashreport/crash/anr/b;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p1, "trace file not caused by sigquit , ignore "

    .line 24
    .line 25
    new-array p2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b$4;->a:Lcom/tencent/bugly/crashreport/crash/anr/b;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/tencent/bugly/crashreport/crash/anr/b;->b(Lcom/tencent/bugly/crashreport/crash/anr/b;)Lcom/tencent/bugly/proguard/ab;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b$4;->a:Lcom/tencent/bugly/crashreport/crash/anr/b;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/tencent/bugly/crashreport/crash/anr/b;->b(Lcom/tencent/bugly/crashreport/crash/anr/b;)Lcom/tencent/bugly/proguard/ab;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/proguard/ab;->a(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
