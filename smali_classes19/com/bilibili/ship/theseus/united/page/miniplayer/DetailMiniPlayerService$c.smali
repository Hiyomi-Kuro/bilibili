.class public final Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkn1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/united/page/miniplayer/a;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;Lj92/a;Lkotlinx/coroutines/flow/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$c",
        "Lkn1/f$a;",
        "Lgf3/s;",
        "b",
        "a",
        "u",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$c;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "option"

    .line 5
    .line 6
    const-string v2, "0"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$c;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->o(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Lj92/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj92/a;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "spmid"

    .line 26
    .line 27
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "app.miniplayer.permission-floating-window.0.click"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "option"

    .line 5
    .line 6
    const-string v2, "1"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$c;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->o(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Lj92/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj92/a;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "spmid"

    .line 26
    .line 27
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "app.miniplayer.permission-floating-window.0.click"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "app.miniplayer.permission-floating-window.0.show"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$c;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->o(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Lj92/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lj92/a;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "spmid"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
