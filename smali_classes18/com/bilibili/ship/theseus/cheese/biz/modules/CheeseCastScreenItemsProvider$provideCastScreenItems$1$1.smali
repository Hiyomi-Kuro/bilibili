.class final Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
        "seasonList",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.cheese.biz.modules.CheeseCastScreenItemsProvider$provideCastScreenItems$1$1"
    f = "CheeseCastScreenModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cheeseBaseDataRepository:Lj72/a;

.field final synthetic $cheeseEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll72/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $episodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extraRepo:Lj92/a;

.field final synthetic $unitedSeasonDetailRepository:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Lj92/a;Ljava/util/List;Lj72/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
            "Lj92/a;",
            "Ljava/util/List<",
            "Ll72/d;",
            ">;",
            "Lj72/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->$episodeList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->$unitedSeasonDetailRepository:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->$extraRepo:Lj92/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->$cheeseEpisodes:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->$cheeseBaseDataRepository:Lj72/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->$episodeList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->$unitedSeasonDetailRepository:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->$extraRepo:Lj92/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->$cheeseEpisodes:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->$cheeseBaseDataRepository:Lj72/a;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;-><init>(Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Lj92/a;Ljava/util/List;Lj72/a;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->$episodeList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->$episodeList:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->$unitedSeasonDetailRepository:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;->g()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->$extraRepo:Lj92/a;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;->b(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;Ljava/util/List;Lj92/a;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->$episodeList:Ljava/util/List;

    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->$cheeseEpisodes:Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1$1;->$cheeseBaseDataRepository:Lj72/a;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;->a(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;Ljava/util/List;Lj72/a;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
