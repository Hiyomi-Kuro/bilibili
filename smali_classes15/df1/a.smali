.class public final Ldf1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luh1/g$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldf1/a;",
        "Luh1/g$b;",
        "",
        "host",
        "",
        "port",
        "Lcom/bilibili/lib/moss/internal/impl/grpc/pool/c;",
        "config",
        "Lio/grpc/d;",
        "a",
        "<init>",
        "()V",
        "moss-cr_release"
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
.method public a(Ljava/lang/String;ILcom/bilibili/lib/moss/internal/impl/grpc/pool/c;)Lio/grpc/d;
    .locals 5

    .line 1
    sget-object v0, Luh1/g;->a:Luh1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Luh1/g;->u()Lwh1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lwh1/a;->getApp()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/bilibili/lib/moss/internal/impl/grpc/pool/c;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->k(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p3}, Lcom/bilibili/lib/moss/internal/impl/grpc/pool/c;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->m(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p3}, Lcom/bilibili/lib/moss/internal/impl/grpc/pool/c;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lorg/chromium/net/CronetEngine$Builder;->d(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/bilibili/lib/moss/internal/impl/grpc/pool/c;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {v1, p3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->l(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/lib/moss/internal/impl/grpc/pool/d;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/lib/moss/internal/impl/grpc/pool/d;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->n(J)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->j()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v0}, Luh1/g;->B()Luh1/g$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Luh1/g;->B()Luh1/g$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Luh1/g;->B()Luh1/g$a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Luh1/g;->C()Lam1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0}, Luh1/g;->w()Lxl1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v2, v3, v4, v0}, Lxf1/d;->a(Lyl1/b;Lwl1/a;Lvl1/a;Lam1/a;Lxl1/a;)Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0}, Lorg/chromium/net/ExperimentalCronetEngine;->d(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, p3}, Lec3/a;->g(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lec3/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Ldf1/b;->a()Lio/grpc/s;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lio/grpc/internal/b;->b(Lio/grpc/s;)Lio/grpc/m0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lec3/a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/grpc/internal/b;->a()Lio/grpc/l0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
