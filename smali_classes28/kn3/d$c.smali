.class Lkn3/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn3/d;->n(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkn3/d;


# direct methods
.method constructor <init>(Lkn3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn3/d$c;->a:Lkn3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lkn3/d$c;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkn3/d$c;->g(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f()Ljava/util/HashMap;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lkn3/d$c;->a:Lkn3/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkn3/d;->o()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkn3/d$c;->a:Lkn3/d;

    .line 13
    .line 14
    invoke-static {v1}, Lkn3/d;->g(Lkn3/d;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lkn3/d$c;->a:Lkn3/d;

    .line 25
    .line 26
    invoke-static {v1}, Lkn3/d;->g(Lkn3/d;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lkn3/d$c;->a:Lkn3/d;

    .line 32
    .line 33
    invoke-static {v1}, Lkn3/d;->i(Lkn3/d;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lkn3/d$c;->a:Lkn3/d;

    .line 44
    .line 45
    invoke-static {v1}, Lkn3/d;->i(Lkn3/d;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lkn3/d$c;->a:Lkn3/d;

    .line 51
    .line 52
    invoke-static {v1}, Lkn3/d;->k(Lkn3/d;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const-string v2, "icon"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private synthetic g(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lkn3/d$c;->a:Lkn3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkn3/d;->c(Lkn3/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "1000450011"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkn3/d$c;->a:Lkn3/d;

    .line 14
    .line 15
    invoke-static {v0}, Lkn3/d;->c(Lkn3/d;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "1000450021"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lkn3/d$c;->a:Lkn3/d;

    .line 26
    .line 27
    invoke-static {v0}, Lkn3/d;->c(Lkn3/d;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const-string v0, "1000450031"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "233"

    .line 38
    .line 39
    :goto_0
    const-string v1, "sourceFrom"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkn3/d$c;->a:Lkn3/d;

    .line 45
    .line 46
    invoke-static {v0}, Lkn3/d;->c(Lkn3/d;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "redDotType"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
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
    iget-object v0, p0, Lkn3/d$c;->a:Lkn3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkn3/d;->j(Lkn3/d;)Lvc1/a;

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
    iget-object v0, p0, Lkn3/d$c;->a:Lkn3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkn3/d;->l(Lkn3/d;)Lzc1/e;

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
    new-instance v1, Lkn3/e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lkn3/e;-><init>(Lkn3/d$c;)V

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
    iget-object v1, p0, Lkn3/d$c;->a:Lkn3/d;

    .line 24
    .line 25
    invoke-static {v1}, Lkn3/d;->b(Lkn3/d;)Landroid/content/Context;

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
    iget-object v0, p0, Lkn3/d$c;->a:Lkn3/d;

    .line 46
    .line 47
    invoke-static {v0}, Lkn3/d;->b(Lkn3/d;)Landroid/content/Context;

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
    const-string v0, "main.homepage.gamecenter.0.click"

    .line 77
    .line 78
    invoke-direct {p0}, Lkn3/d$c;->f()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v3, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lkn3/d$c;->a:Lkn3/d;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkn3/d;->h(Lkn3/d;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lkn3/d$c;->a:Lkn3/d;

    .line 92
    .line 93
    invoke-static {v0, v3}, Lkn3/d;->d(Lkn3/d;I)I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lkn3/d$c;->a:Lkn3/d;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lkn3/d;->f(Lkn3/d;I)I

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkn3/d$c;->f()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->h(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "main.homepage.gamecenter.0.show"

    .line 9
    .line 10
    invoke-direct {p0}, Lkn3/d$c;->f()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
