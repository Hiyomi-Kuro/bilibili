.class final Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ugc.intro.mhy.UgcStarRailService$create$1$1$1$1"
    f = "UgcStarRailService.kt"
    l = {
        0x5c,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $rail:Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;

.field final synthetic $starRail:Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;

.field final synthetic $stateFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$d;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$d;",
            ">;",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->$rail:Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->$starRail:Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->$stateFlow:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->$rail:Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->$starRail:Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->$stateFlow:Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lei/d;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->$rail:Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const/16 p1, 0x3e8

    .line 45
    .line 46
    int-to-long v8, p1

    .line 47
    mul-long v6, v6, v8

    .line 48
    .line 49
    sub-long/2addr v6, v4

    .line 50
    iput v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->label:I

    .line 51
    .line 52
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->$rail:Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/b;->k(I)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->label:I

    .line 65
    .line 66
    invoke-static {p0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->$starRail:Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->$stateFlow:Lkotlinx/coroutines/flow/i;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;->b(Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1
.end method
