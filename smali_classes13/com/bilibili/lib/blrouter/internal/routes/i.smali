.class public final Lcom/bilibili/lib/blrouter/internal/routes/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/internal/routes/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/routes/i;",
        "Lcom/bilibili/lib/blrouter/internal/routes/d;",
        "Lcom/bilibili/lib/blrouter/internal/table/RouteTable;",
        "routeTable",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lcom/bilibili/lib/blrouter/internal/routes/c;",
        "a",
        "Lcom/bilibili/lib/blrouter/t;",
        "ordinaler",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "d",
        "Lcom/bilibili/lib/blrouter/internal/i;",
        "routes",
        "c",
        "Landroid/net/Uri;",
        "target",
        "b",
        "Lcom/bilibili/lib/blrouter/internal/module/c;",
        "Lcom/bilibili/lib/blrouter/internal/module/c;",
        "moduleCentral",
        "Lcom/bilibili/lib/blrouter/internal/table/RouteTable;",
        "<init>",
        "(Lcom/bilibili/lib/blrouter/internal/module/c;)V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/blrouter/internal/module/c;

.field private b:Lcom/bilibili/lib/blrouter/internal/table/RouteTable;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blrouter/internal/module/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/routes/i;->a:Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/internal/routes/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/routes/i;->a:Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/util/List;Lcom/bilibili/lib/blrouter/internal/module/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->z0()Lcom/bilibili/lib/blrouter/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "blrouter.compat.action"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Le81/a;->a:Le81/a;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->E0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/i;->a:Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/module/c;->getConfig()Lf81/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/f;->l()Lcom/bilibili/lib/blrouter/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    :cond_2
    :goto_0
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/routes/i;->a:Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0, v2}, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/util/List;Lcom/bilibili/lib/blrouter/internal/module/c;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public b(Landroid/net/Uri;Lcom/bilibili/lib/blrouter/t;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/i;->b:Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "routeTable"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    add-int/2addr v4, v5

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, ""

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move-object v4, v6

    .line 36
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object v4, v6

    .line 46
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "/"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {p1, v0, v4, v5, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1, v3, p2}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->q(Ljava/util/List;Lcom/bilibili/lib/blrouter/t;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public c(Lcom/bilibili/lib/blrouter/internal/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/i;->b:Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "routeTable"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/t;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/lib/blrouter/internal/routes/i;->b:Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "routeTable"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->k(Landroid/net/Uri;Lcom/bilibili/lib/blrouter/t;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ld81/j;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->getAttributes()Lcom/bilibili/lib/blrouter/a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v5}, Ld81/j;->e(Lcom/bilibili/lib/blrouter/h;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/bilibili/lib/blrouter/internal/i;

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/bilibili/lib/blrouter/internal/j;->getModule()Lcom/bilibili/lib/blrouter/m;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/bilibili/lib/blrouter/internal/l;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/bilibili/lib/blrouter/internal/l;->z()Lcom/bilibili/lib/blrouter/internal/incubating/c;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 64
    .line 65
    sget-object v7, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    new-instance v10, Lcom/bilibili/lib/blrouter/internal/routes/g;

    .line 69
    .line 70
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ld81/j;

    .line 75
    .line 76
    invoke-virtual {v6}, Ld81/j;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map;

    .line 85
    .line 86
    invoke-direct {v10, v6, v3, v1, v2}, Lcom/bilibili/lib/blrouter/internal/routes/g;-><init>(Ljava/lang/String;Lcom/bilibili/lib/blrouter/internal/i;Ljava/util/Map;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v15, 0xf4

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move-object v6, v5

    .line 98
    move-object/from16 v8, p1

    .line 99
    .line 100
    invoke-direct/range {v6 .. v16}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v1, v3

    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/2addr v1, v6

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 116
    .line 117
    sget-object v6, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->ERROR:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "For "

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->getAttributes()Lcom/bilibili/lib/blrouter/a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v5, ",\ncannot choose between the following routes: \n"

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-object v7, v3

    .line 142
    check-cast v7, Ljava/lang/Iterable;

    .line 143
    .line 144
    const-string v8, "\n"

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v14, 0x3e

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static/range {v7 .. v15}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/16 v14, 0xf8

    .line 168
    .line 169
    move-object v5, v2

    .line 170
    move-object/from16 v7, p1

    .line 171
    .line 172
    invoke-direct/range {v5 .. v15}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 176
    .line 177
    :cond_3
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 178
    .line 179
    sget-object v1, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->NOT_FOUND:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v5, "Can\'t found routes for "

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/lib/blrouter/t;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v4, 0x2e

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/16 v12, 0xf8

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    move-object v3, v2

    .line 216
    move-object v4, v1

    .line 217
    move-object/from16 v5, p1

    .line 218
    .line 219
    invoke-direct/range {v3 .. v13}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    return-object v2
.end method

.method public final e(Lcom/bilibili/lib/blrouter/internal/table/RouteTable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/routes/i;->b:Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->r(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
