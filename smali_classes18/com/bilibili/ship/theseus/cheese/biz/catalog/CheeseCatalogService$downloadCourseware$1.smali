.class final Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->C(Ll72/j;)V
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
    c = "com.bilibili.ship.theseus.cheese.biz.catalog.CheeseCatalogService$downloadCourseware$1"
    f = "CheeseCatalogService.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ware:Ll72/j;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Ll72/j;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;",
            "Ll72/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;->$ware:Ll72/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;->$ware:Ll72/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Ll72/j;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->h(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;->$ware:Ll72/j;

    .line 34
    .line 35
    invoke-virtual {v1}, Ll72/j;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->o(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->f(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Landroidx/activity/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;->$ware:Ll72/j;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;->g(Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Ll72/j;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->f(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Landroidx/activity/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v0, Li72/e;->K:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    return-object p1
.end method
