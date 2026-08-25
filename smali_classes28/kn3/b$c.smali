.class Lkn3/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn3/b;->l(Lcom/bilibili/lib/router/b;)Lzc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkn3/b;


# direct methods
.method constructor <init>(Lkn3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn3/b$c;->a:Lkn3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lkn3/b$c;->f(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic f(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const-string v0, "sourceFrom"

    .line 2
    .line 3
    const-string v1, "233"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzc1/b;->b(Lzc1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lvc1/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkn3/b$c;->a:Lkn3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkn3/b;->j(Lkn3/b;)Lvc1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lzc1/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkn3/b$c;->a:Lkn3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkn3/b;->k(Lkn3/b;)Lzc1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://game_center"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkn3/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lkn3/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 22
    .line 23
    iget-object v1, p0, Lkn3/b$c;->a:Lkn3/b;

    .line 24
    .line 25
    invoke-static {v1}, Lkn3/b;->b(Lkn3/b;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lh61/b;->a()Lh61/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "action://game_center/home/menu"

    .line 37
    .line 38
    invoke-static {}, Lh61/a;->d()Lh61/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lh61/b;->d(Ljava/lang/String;Lh61/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkn3/b$c;->a:Lkn3/b;

    .line 46
    .line 47
    invoke-static {v0}, Lkn3/b;->b(Lkn3/b;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "top_game_already_clicked"

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "top_game_residue_time"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lkn3/b$c;->a:Lkn3/b;

    .line 82
    .line 83
    invoke-static {v1}, Lkn3/b;->g(Lkn3/b;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "icon"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "main.homepage.gamecenter.0.click"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v3, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lkn3/b$c;->a:Lkn3/b;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lkn3/b;->h(Lkn3/b;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lkn3/b$c;->a:Lkn3/b;

    .line 104
    .line 105
    invoke-static {v0, v3}, Lkn3/b;->d(Lkn3/b;I)I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lkn3/b$c;->a:Lkn3/b;

    .line 109
    .line 110
    invoke-static {v0, v3}, Lkn3/b;->f(Lkn3/b;I)I

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public synthetic show()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzc1/b;->a(Lzc1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
