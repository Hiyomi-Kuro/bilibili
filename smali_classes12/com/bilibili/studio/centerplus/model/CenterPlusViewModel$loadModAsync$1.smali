.class final Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->J3(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Lsf3/l;)V
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
    c = "com.bilibili.studio.centerplus.model.CenterPlusViewModel$loadModAsync$1"
    f = "CenterPlusViewModel.kt"
    l = {
        0xac,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

.field final synthetic $result:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;JLsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;",
            "Lcom/bilibili/studio/centerplus/model/ModLoadFrom;",
            "J",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->$from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->$startTime:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->$result:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->$from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->$startTime:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->$result:Lsf3/l;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;-><init>(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;JLsf3/l;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->$from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 37
    .line 38
    iput v3, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->label:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p1, v1, v3, p0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->k3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;

    .line 59
    .line 60
    iget-wide v4, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->$startTime:J

    .line 61
    .line 62
    iget-object v6, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->$from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 65
    .line 66
    iget-object v9, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->$result:Lsf3/l;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;-><init>(JLcom/bilibili/studio/centerplus/model/ModLoadFrom;ZLcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    iput v2, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->label:I

    .line 74
    .line 75
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1
.end method
