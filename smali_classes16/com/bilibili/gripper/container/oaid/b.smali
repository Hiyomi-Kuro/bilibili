.class public final Lcom/bilibili/gripper/container/oaid/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010\"\u001a\u00020\u001d\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u000e\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010(\u001a\u00020#8G@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008\u0014\u0010&\"\u0004\u0008\u001e\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/oaid/b;",
        "",
        "",
        "d",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "app",
        "Lm31/a;",
        "b",
        "Lm31/a;",
        "getFd",
        "()Lm31/a;",
        "fd",
        "Ll31/a;",
        "c",
        "Ll31/a;",
        "getEnv",
        "()Ll31/a;",
        "env",
        "Lr31/a;",
        "Lr31/a;",
        "()Lr31/a;",
        "log",
        "Lg31/a;",
        "e",
        "Lg31/a;",
        "getBConfig",
        "()Lg31/a;",
        "bConfig",
        "Lh31/c;",
        "f",
        "Lh31/c;",
        "()Lh31/c;",
        "(Lh31/c;)V",
        "oaidService",
        "<init>",
        "(Landroid/app/Application;Lm31/a;Ll31/a;Lr31/a;Lg31/a;)V",
        "oaid-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lm31/a;

.field private final c:Ll31/a;

.field private final d:Lr31/a;

.field private final e:Lg31/a;

.field public f:Lh31/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lm31/a;Ll31/a;Lr31/a;Lg31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/oaid/b;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/oaid/b;->b:Lm31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/oaid/b;->c:Ll31/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/oaid/b;->d:Lr31/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/gripper/container/oaid/b;->e:Lg31/a;

    .line 13
    .line 14
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/android/util/CpuInfoKt;->j()Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltv/danmaku/android/util/CpuUtils$ARCH;->X86:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ltv/danmaku/android/util/CpuInfoKt;->j()Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ltv/danmaku/android/util/CpuUtils$ARCH;->X86_64:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 5

    .line 1
    sget-object p1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/oaid/b;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ltv/danmaku/android/util/a$a;->h(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/gripper/container/oaid/b;->a:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ltv/danmaku/android/util/a$a;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/gripper/container/oaid/b;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/gripper/container/oaid/b;->d:Lr31/a;

    .line 26
    .line 27
    const-string v0, "Oaid_"

    .line 28
    .line 29
    const-string v1, "init oaid..."

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/gripper/container/oaid/b$b;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/bilibili/gripper/container/oaid/b$b;-><init>(Lcom/bilibili/gripper/container/oaid/b;Ljava/util/concurrent/CountDownLatch;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/bilibili/gripper/container/oaid/c;->a:Lcom/bilibili/gripper/container/oaid/c;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/bilibili/gripper/container/oaid/c;->c(Lcom/bilibili/gripper/container/oaid/c$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/gripper/container/oaid/b;->e:Lg31/a;

    .line 51
    .line 52
    const-string v3, "oaid.certificate"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v2, v3, v4}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/bilibili/gripper/container/oaid/b;->a:Landroid/app/Application;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bilibili/gripper/container/oaid/b;->d:Lr31/a;

    .line 62
    .line 63
    invoke-static {v3, v4, v2}, Lcom/bilibili/gripper/container/oaid/c;->b(Landroid/app/Application;Lr31/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x5

    .line 67
    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/bilibili/gripper/container/oaid/c;->d(Lcom/bilibili/gripper/container/oaid/c$a;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/gripper/container/oaid/b;->d:Lr31/a;

    .line 80
    .line 81
    const-string v0, "InitOaid"

    .line 82
    .line 83
    const-string v1, "oaid request timeout for 5 second"

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object p1, Ldj1/c;->a:Ldj1/c;

    .line 90
    .line 91
    invoke-virtual {p1}, Ldj1/c;->c()Ldj1/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ldj1/b;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {p1, v0}, Ldj1/b;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    new-instance p1, Lcom/bilibili/gripper/container/oaid/b$a;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/bilibili/gripper/container/oaid/b$a;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/oaid/b;->e(Lh31/c;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b()Lr31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/oaid/b;->d:Lr31/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lh31/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/oaid/b;->f:Lh31/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "oaidService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e(Lh31/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/oaid/b;->f:Lh31/c;

    .line 2
    .line 3
    return-void
.end method
