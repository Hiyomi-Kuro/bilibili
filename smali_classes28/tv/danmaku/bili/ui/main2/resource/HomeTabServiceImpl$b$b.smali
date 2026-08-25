.class final Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b;->b(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

.field final synthetic c:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Ljava/util/List<",
            "Lp41/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;",
            "Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lp41/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b$b;->a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b$b;->b:Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b$b;->c:Lkotlin/coroutines/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b$b;->a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->tabData:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;->tab:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b$b;->b:Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;

    .line 49
    .line 50
    new-instance v4, Lp41/l;

    .line 51
    .line 52
    iget-object v5, v3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->tabId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->name:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->uri:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->reportId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->q(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v4, v5, v6, v7, v3}, Lp41/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b$b;->b:Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->u()Ltv/danmaku/bili/ui/main2/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ltv/danmaku/bili/ui/main2/k;->a()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b$b;->c:Lkotlin/coroutines/c;

    .line 84
    .line 85
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
