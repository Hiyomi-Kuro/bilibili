.class final Lcom/tencent/bugly/crashreport/crash/anr/b$1;
.super Landroid/os/FileObserver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/anr/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/crash/anr/b;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/anr/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/b;

    .line 2
    .line 3
    const/16 p1, 0x8

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "/data/anr/"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    new-array v0, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string v2, "watching file %s"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "trace"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p2, v1

    .line 40
    .line 41
    const-string p1, "not anr file %s"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/b;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Lcom/tencent/bugly/crashreport/crash/anr/b;)Lcom/tencent/bugly/proguard/w;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/anr/b$1$1;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/b$1$1;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/b$1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
