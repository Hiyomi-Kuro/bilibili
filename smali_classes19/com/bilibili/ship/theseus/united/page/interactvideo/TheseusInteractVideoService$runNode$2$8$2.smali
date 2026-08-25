.class final Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.united.page.interactvideo.TheseusInteractVideoService$runNode$2$8$2"
    f = "TheseusInteractVideoService.kt"
    l = {
        0x1f1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b;

.field final synthetic $playable:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;",
            "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b;",
            "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;->$playable:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;->$action:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;->$playable:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;->$action:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;-><init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;->$playable:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;->d()Lkotlinx/coroutines/flow/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;->$action:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b;

    .line 49
    .line 50
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b$g;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b$g;->a()Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoPreSelectionNode$Request;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoPreSelectionNode$Request;->getEdgeId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    move-wide v6, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-wide v6, v1

    .line 75
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoPreSelectionNode$Request;->getCid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_4
    move-wide v8, v1

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoPreSelectionNode$Request;->getChoices()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    const-string p1, ""

    .line 97
    .line 98
    :cond_5
    move-object v10, p1

    .line 99
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 100
    .line 101
    invoke-static/range {v5 .. v10}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->C(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;JJLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object p1
.end method
