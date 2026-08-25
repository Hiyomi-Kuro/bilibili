.class final Ltv/danmaku/bili/b$g1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/playlist/di/page/k1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g1"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private b:Lcom/bilibili/ship/theseus/playlist/di/page/p$a;

.field private c:Lcom/bilibili/ship/theseus/playlist/di/page/a;

.field private d:Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

.field private e:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/ship/theseus/united/page/performance/b;

.field private g:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ls92/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$g1;->a:Ltv/danmaku/bili/b$w1;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$g1;-><init>(Ltv/danmaku/bili/b$w1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlinx/coroutines/flow/d;)Lcom/bilibili/ship/theseus/playlist/di/page/k1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$g1;->h(Lkotlinx/coroutines/flow/d;)Ltv/danmaku/bili/b$g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lkotlinx/coroutines/flow/d;)Lcom/bilibili/ship/theseus/playlist/di/page/k1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$g1;->l(Lkotlinx/coroutines/flow/d;)Ltv/danmaku/bili/b$g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Lcom/bilibili/ship/theseus/playlist/di/page/k1;
    .locals 12

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$g1;->b:Lcom/bilibili/ship/theseus/playlist/di/page/p$a;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/ship/theseus/playlist/di/page/p$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/b$g1;->c:Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 9
    .line 10
    const-class v1, Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/b$g1;->d:Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    .line 16
    .line 17
    const-class v1, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    .line 18
    .line 19
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/b$g1;->e:Lkotlinx/coroutines/flow/d;

    .line 23
    .line 24
    const-class v1, Lkotlinx/coroutines/flow/d;

    .line 25
    .line 26
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/b$g1;->f:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 30
    .line 31
    const-class v2, Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 32
    .line 33
    invoke-static {v0, v2}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/b$g1;->g:Lkotlinx/coroutines/flow/d;

    .line 37
    .line 38
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ltv/danmaku/bili/b$h1;

    .line 42
    .line 43
    iget-object v3, p0, Ltv/danmaku/bili/b$g1;->a:Ltv/danmaku/bili/b$w1;

    .line 44
    .line 45
    iget-object v4, p0, Ltv/danmaku/bili/b$g1;->c:Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 46
    .line 47
    iget-object v5, p0, Ltv/danmaku/bili/b$g1;->d:Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    .line 48
    .line 49
    new-instance v6, Lcom/bilibili/ship/theseus/united/player/oldway/m;

    .line 50
    .line 51
    invoke-direct {v6}, Lcom/bilibili/ship/theseus/united/player/oldway/m;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Ltv/danmaku/bili/b$g1;->b:Lcom/bilibili/ship/theseus/playlist/di/page/p$a;

    .line 55
    .line 56
    iget-object v8, p0, Ltv/danmaku/bili/b$g1;->e:Lkotlinx/coroutines/flow/d;

    .line 57
    .line 58
    iget-object v9, p0, Ltv/danmaku/bili/b$g1;->f:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 59
    .line 60
    iget-object v10, p0, Ltv/danmaku/bili/b$g1;->g:Lkotlinx/coroutines/flow/d;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v2, v0

    .line 64
    invoke-direct/range {v2 .. v11}, Ltv/danmaku/bili/b$h1;-><init>(Ltv/danmaku/bili/b$w1;Lcom/bilibili/ship/theseus/playlist/di/page/a;Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;Lcom/bilibili/ship/theseus/united/player/oldway/m;Lcom/bilibili/ship/theseus/playlist/di/page/p$a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/performance/b;Lkotlinx/coroutines/flow/d;Ltv/danmaku/bili/b$a;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public bridge synthetic c(Lcom/bilibili/ship/theseus/united/page/performance/b;)Lcom/bilibili/ship/theseus/playlist/di/page/k1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$g1;->k(Lcom/bilibili/ship/theseus/united/page/performance/b;)Ltv/danmaku/bili/b$g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lcom/bilibili/ship/theseus/playlist/di/page/p$a;)Lcom/bilibili/ship/theseus/playlist/di/page/k1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$g1;->i(Lcom/bilibili/ship/theseus/playlist/di/page/p$a;)Ltv/danmaku/bili/b$g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lcom/bilibili/ship/theseus/playlist/di/page/k1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$g1;->g(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Ltv/danmaku/bili/b$g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Lcom/bilibili/ship/theseus/playlist/di/page/k1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$g1;->j(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Ltv/danmaku/bili/b$g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Ltv/danmaku/bili/b$g1;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$g1;->c:Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lkotlinx/coroutines/flow/d;)Ltv/danmaku/bili/b$g1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ls92/a;",
            ">;)",
            "Ltv/danmaku/bili/b$g1;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$g1;->g:Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Lcom/bilibili/ship/theseus/playlist/di/page/p$a;)Ltv/danmaku/bili/b$g1;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/page/p$a;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$g1;->b:Lcom/bilibili/ship/theseus/playlist/di/page/p$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Ltv/danmaku/bili/b$g1;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$g1;->d:Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Lcom/bilibili/ship/theseus/united/page/performance/b;)Ltv/danmaku/bili/b$g1;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$g1;->f:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(Lkotlinx/coroutines/flow/d;)Ltv/danmaku/bili/b$g1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ltv/danmaku/bili/b$g1;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$g1;->e:Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    return-object p0
.end method
