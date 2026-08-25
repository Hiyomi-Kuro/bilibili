.class final Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/relation/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/relation/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$b;",
            ">;",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$3$a;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$3$a;->b:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/relation/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/relation/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$3$a;->a:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$b;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$3$a;->b:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;->b()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;->b()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->e()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->c()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v3, v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;->b()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v0, v1, v2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->g(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/relation/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7$1$3$a;->a(Lcom/bilibili/relation/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
