.class final Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ogv.kmm.filmlisthub2.module.FilmListHubBannerModuleSupport$Content$3$1$1$1"
    f = "FilmListHubBannerModuleSupport.kt"
    l = {
        0x39,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$1$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, p0

    .line 33
    :cond_3
    iput v3, p1, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$1$1$1;->label:I

    .line 34
    .line 35
    const-wide/16 v4, 0xbb8

    .line 36
    .line 37
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    :goto_1
    iget-object v1, p1, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p1, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-le v1, v3, :cond_3

    .line 59
    .line 60
    iget-object v4, p1, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v5, v1, 0x1

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v9, 0x6

    .line 71
    const/4 v10, 0x0

    .line 72
    iput v2, p1, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$1$1$1;->label:I

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/pager/PagerState;->m(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    return-object v0
.end method
