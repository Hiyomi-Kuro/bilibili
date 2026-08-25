.class final Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.intro.title.CreateOGVHeadlineComponent$invoke$1$1"
    f = "CreateOGVHeadlineComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;

.field final synthetic $headlineVM:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;

.field final synthetic $titleImageState:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $titleImageUrl:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/i1;Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;",
            "Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;",
            "Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->$titleImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->$titleImageState:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->$headlineVM:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;

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
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->$titleImageUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->$titleImageState:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->$headlineVM:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/i1;Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->$titleImageUrl:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1$1;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->$titleImageState:Landroidx/compose/runtime/i1;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->$titleImageUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1$1;-><init>(Landroidx/compose/runtime/i1;Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1$2;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->$headlineVM:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;

    .line 55
    .line 56
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, p1

    .line 62
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1$3;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1;->$headlineVM:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;

    .line 70
    .line 71
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1$3;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;Lkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
