.class public final Lg81/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg81/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lg81/a;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "<init>",
        "()V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg81/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg81/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg81/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg81/a;->a:Lg81/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getRoute()Lcom/bilibili/lib/blrouter/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->NOT_FOUND:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0xfc

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    move-object v1, p1

    .line 30
    check-cast v1, Lcom/bilibili/lib/blrouter/internal/routes/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/routes/e;->m()Lcom/bilibili/lib/blrouter/internal/incubating/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/w;->getModule()Lcom/bilibili/lib/blrouter/m;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Lcom/bilibili/lib/blrouter/m;->o()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/w;->a()[Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v2}, Lcom/bilibili/lib/blrouter/internal/incubating/e;->b()Lcom/bilibili/lib/blrouter/y;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v2, v0}, Lcom/bilibili/lib/blrouter/y;->g(Lcom/bilibili/lib/blrouter/v;Lcom/bilibili/lib/blrouter/w;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    array-length v0, v5

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1, v3}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v2}, Lcom/bilibili/lib/blrouter/internal/incubating/e;->b()Lcom/bilibili/lib/blrouter/y;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/y;->f(Lcom/bilibili/lib/blrouter/v;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    array-length v3, v5

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v3, v6

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    check-cast v4, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {v0, v4}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    array-length v4, v5

    .line 101
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    array-length v4, v5

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_0
    if-ge v6, v4, :cond_2

    .line 107
    .line 108
    aget-object v7, v5, v6

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/routes/e;->getConfig()Lcom/bilibili/lib/blrouter/f;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/routes/e;->n()Lcom/bilibili/lib/blrouter/internal/n;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v7, v8, v9}, Lg81/e;->b(Ljava/lang/Class;Lcom/bilibili/lib/blrouter/f;Lcom/bilibili/lib/blrouter/internal/n;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/bilibili/lib/blrouter/x;

    .line 123
    .line 124
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v0, v3}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 131
    .line 132
    .line 133
    new-instance v3, Lg81/a$a;

    .line 134
    .line 135
    move-object v4, p1

    .line 136
    check-cast v4, Lcom/bilibili/lib/blrouter/internal/incubating/b;

    .line 137
    .line 138
    invoke-direct {v3, v4}, Lg81/a$a;-><init>(Lcom/bilibili/lib/blrouter/internal/incubating/b;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/bilibili/lib/blrouter/internal/routes/e;

    .line 145
    .line 146
    invoke-direct {v3, v0, v1}, Lcom/bilibili/lib/blrouter/internal/routes/e;-><init>(Ljava/util/List;Lcom/bilibili/lib/blrouter/internal/routes/e;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/blrouter/internal/routes/e;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v2}, Lcom/bilibili/lib/blrouter/internal/incubating/e;->b()Lcom/bilibili/lib/blrouter/y;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/y;->f(Lcom/bilibili/lib/blrouter/v;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method
