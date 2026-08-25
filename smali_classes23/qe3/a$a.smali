.class public final Lqe3/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkntr/base/router/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/a;->a(Landroid/app/Application;)Lkntr/base/router/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "qe3/a$a",
        "Lkntr/base/router/a;",
        "Lkntr/base/router/a$a;",
        "chain",
        "Lkntr/base/router/c;",
        "a",
        "legacy-router_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe3/a$a;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkntr/base/router/a$a;)Lkntr/base/router/c;
    .locals 3

    .line 1
    invoke-interface {p1}, Lkntr/base/router/a$a;->getTarget()Lle3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkntr/base/router/a$a;->b(Lle3/e;)Lkntr/base/router/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lkntr/base/router/a$a;->getUri()Lcom/bilibili/lib/brouter/uri/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/bilibili/lib/brouter/uri/f;->isOpaque()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v1, v0, Lkntr/base/router/c$b;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Lkntr/base/router/a$a;->getUri()Lcom/bilibili/lib/brouter/uri/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lqe3/c;->b(Lcom/bilibili/lib/brouter/uri/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 35
    .line 36
    invoke-interface {p1}, Lkntr/base/router/a$a;->getUri()Lcom/bilibili/lib/brouter/uri/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lqe3/c;->a(Lcom/bilibili/lib/brouter/uri/f;)Lcom/bilibili/lib/brouter/uri/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lr/a;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1, v2}, Lkntr/base/router/a$a;->a(Lkotlin/reflect/KType;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v2, p1, Lr/a;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :cond_1
    check-cast p1, Lr/a;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lr/a;->peekAvailableContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lqe3/a$a;->a:Landroid/app/Application;

    .line 81
    .line 82
    :cond_3
    invoke-static {v1, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->a()Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 91
    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    sget-object p1, Lkntr/base/router/c$a;->a:Lkntr/base/router/c$a;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    return-object v0
.end method
