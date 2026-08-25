.class public final Lcom/bilibili/gripper/router/InitRouter$execute$1$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/router/InitRouter$execute$1;->invoke(Lcom/bilibili/lib/blrouter/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/gripper/router/InitRouter$execute$1$5",
        "Lcom/bilibili/lib/blrouter/p;",
        "",
        "moduleName",
        "",
        "ext",
        "Lcom/bilibili/lib/blrouter/w;",
        "route",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "a",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/gripper/router/InitRouter;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/router/InitRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/router/InitRouter$execute$1$5;->b:Lcom/bilibili/gripper/router/InitRouter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/w;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 3

    .line 1
    invoke-virtual {p4}, Lcom/bilibili/lib/blrouter/RouteRequest;->z0()Lcom/bilibili/lib/blrouter/d;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "allow_miss"

    .line 6
    .line 7
    invoke-interface {p3, v0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lcom/bilibili/gripper/router/InitRouter$execute$1$5;->b:Lcom/bilibili/gripper/router/InitRouter;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bilibili/gripper/router/InitRouter;->d()Lr31/a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Lcom/bilibili/gripper/router/InitRouter$execute$1$5$onModuleMissing$1;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p4}, Lcom/bilibili/gripper/router/InitRouter$execute$1$5$onModuleMissing$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "BLRouter"

    .line 31
    .line 32
    invoke-interface {p3, v2, v1}, Lr31/a;->f(Ljava/lang/String;Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    const-string p3, "streaming"

    .line 36
    .line 37
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p1, "bilibili://tribe.bundle/missing/livestreaming"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "bilibili://tribe.bundle/missing"

    .line 47
    .line 48
    :goto_0
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/gripper/router/InitRouter$execute$1$5$onModuleMissing$2;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/bilibili/gripper/router/InitRouter$execute$1$5$onModuleMissing$2;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->V(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p4}, Lcom/bilibili/lib/blrouter/RouteRequest;->D0()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p4}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->U(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 p3, -0x1

    .line 79
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/high16 p3, 0x2000000

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->u(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
