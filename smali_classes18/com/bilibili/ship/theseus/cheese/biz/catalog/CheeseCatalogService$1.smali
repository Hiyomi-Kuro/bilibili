.class final Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ll72/f;Ll72/k;Ll72/s;Ll72/l;ZLl72/i;Ll72/b;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.ship.theseus.cheese.biz.catalog.CheeseCatalogService$1"
    f = "CheeseCatalogService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

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
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->H()Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v9, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->v(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->i(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Ll72/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->l(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Ll72/k;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->q(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Ll72/s;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->p(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->k(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Ll72/i;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->g(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Ll72/b;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->m(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Ll72/l;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v0, v9

    .line 68
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;-><init>(Ljava/util/List;Ll72/f;Ll72/k;Ll72/s;ZLl72/i;Ll72/b;Ll72/l;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v9}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
