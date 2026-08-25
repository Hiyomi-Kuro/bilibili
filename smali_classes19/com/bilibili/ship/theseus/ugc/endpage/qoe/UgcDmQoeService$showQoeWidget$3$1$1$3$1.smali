.class final Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$3;->invoke(Ljava/lang/Throwable;)V
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
    c = "com.bilibili.ship.theseus.ugc.endpage.qoe.UgcDmQoeService$showQoeWidget$3$1$1$3$1"
    f = "UgcDmQoeService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

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
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$3$1;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$3$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$3$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->f(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->f(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->c(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    sub-long/2addr v7, v9

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    sget-object v12, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;->RESUME:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;

    .line 50
    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x1bb

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    invoke-static/range {v3 .. v17}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;->b(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;Ljava/lang/String;JJILcom/bilibili/ship/theseus/united/page/screenstate/d$a;Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;JIILjava/lang/Object;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
