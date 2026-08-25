.class public final Ldr3/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldr3/d;",
        "",
        "Ldr3/c;",
        "bindParams",
        "Ldr3/e$a;",
        "a",
        "<init>",
        "()V",
        "updater_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldr3/c;)Ldr3/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr3/c;",
            ")",
            "Ldr3/e$a<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ldr3/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->i()Ltv/danmaku/bili/update/api/UpdaterOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/update/api/UpdaterOptions;->e()Ldr3/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ldr3/l;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ldr3/l;-><init>(Ldr3/e;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ldr3/c$c;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldr3/c$c;->d()Ldr3/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ldr3/e$a;->f(Ldr3/c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Ldr3/c$b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->i()Ltv/danmaku/bili/update/api/UpdaterOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ltv/danmaku/bili/update/api/UpdaterOptions;->e()Ldr3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ldr3/h;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ldr3/h;-><init>(Ldr3/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ldr3/e$a;->f(Ldr3/c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Ldr3/c$d;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->i()Ltv/danmaku/bili/update/api/UpdaterOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ltv/danmaku/bili/update/api/UpdaterOptions;->f()Ldr3/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ldr3/k;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ldr3/k;-><init>(Ldr3/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ldr3/e$a;->f(Ldr3/c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p1, Ldr3/c$a;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v1, Ldr3/b;

    .line 75
    .line 76
    new-instance v0, Ldr3/a;

    .line 77
    .line 78
    invoke-direct {v0}, Ldr3/a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0}, Ldr3/b;-><init>(Ldr3/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ldr3/e$a;->f(Ldr3/c;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v1

    .line 88
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
