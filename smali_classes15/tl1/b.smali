.class public final Ltl1/b;
.super Lcom/bilibili/lib/blrouter/j;
.source "BL"


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "-1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J0\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltl1/b;",
        "Lcom/bilibili/lib/blrouter/j;",
        "",
        "key",
        "value",
        "",
        "f",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/lib/blrouter/stub/Fragment;",
        "fragment",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lcom/bilibili/lib/blrouter/w;",
        "route",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "d",
        "<init>",
        "()V",
        "router-compat_release"
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

.method private final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ":"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v3
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/blrouter/internal/incubating/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/f;->e()Lcom/bilibili/lib/blrouter/internal/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le81/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Le81/e;->u()Lkd3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/lib/router/a;

    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/d;->i()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/lib/blrouter/w;->r()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v5, p0

    .line 66
    .line 67
    invoke-direct {v5, v4, v3}, Ltl1/b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object/from16 v5, p0

    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "route_uri_actual"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/bilibili/lib/router/b;

    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    invoke-direct {v2, v4, v3, v1}, Lcom/bilibili/lib/router/b;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Lcom/bilibili/lib/router/a;->a(Lcom/bilibili/lib/router/b;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 108
    .line 109
    sget-object v7, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x2

    .line 116
    const/16 v15, 0x74

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    invoke-direct/range {v6 .. v16}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
