.class public final Lcom/bilibili/routeui/launcher/ComposeLauncher;
.super Lcom/bilibili/lib/blrouter/j;
.source "BL"


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/routeui/launcher/ComposeLauncher;",
        "Lcom/bilibili/lib/blrouter/j;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lcom/bilibili/lib/blrouter/w;",
        "route",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "d",
        "<init>",
        "()V",
        "routerbase_release"
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

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 23

    .line 1
    sget-object v0, Lcom/bilibili/lib/brouter/uri/f;->G0:Lcom/bilibili/lib/brouter/uri/f$b;

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->H0()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/brouter/uri/f$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lte3/c;->c()Lkntr/base/router/Router;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lkntr/base/router/Router;->g()Lkntr/base/router/Router$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/bilibili/routeui/launcher/ComposeLauncher$launch$routerResp$1;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/bilibili/routeui/launcher/ComposeLauncher$launch$routerResp$1;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-class v3, Lr/a;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3, v2}, Lkntr/base/router/Router$a;->a(Lkotlin/reflect/KType;Lsf3/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/routeui/launcher/ComposeLauncher$a;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/bilibili/routeui/launcher/ComposeLauncher$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lkntr/base/router/Router$a;->b(Lkntr/base/router/a;)Lkntr/base/router/Router$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lkntr/base/router/Router$a;->c()Lkntr/base/router/Router;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lkntr/base/router/Router;->e(Lcom/bilibili/lib/brouter/uri/f;)Lkntr/base/router/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Lkntr/base/router/c$a;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 61
    .line 62
    sget-object v2, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0xfc

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v1, v0

    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 81
    .line 82
    sget-object v13, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->NOT_FOUND:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0xfc

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    move-object v12, v0

    .line 100
    move-object/from16 v14, p3

    .line 101
    .line 102
    invoke-direct/range {v12 .. v22}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v0
.end method
