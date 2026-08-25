.class final Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/app/live/room/combo/ComboCommonStore;-><init>(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Lkntr/app/live/room/combo/z$b;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Lkntr/app/live/room/combo/z;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lkntr/app/live/room/combo/z$b;",
        "state",
        "Lcom/freeletics/flowredux/dsl/b;",
        "Lkntr/app/live/room/combo/z;",
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
    c = "kntr.app.live.room.combo.ComboCommonStore$comboMachine$1$3$1"
    f = "ComboCommonStore.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkntr/app/live/room/combo/ComboCommonStore;


# direct methods
.method constructor <init>(Lkntr/app/live/room/combo/ComboCommonStore;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/combo/ComboCommonStore;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;->this$0:Lkntr/app/live/room/combo/ComboCommonStore;

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
    new-instance v0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;->this$0:Lkntr/app/live/room/combo/ComboCommonStore;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;-><init>(Lkntr/app/live/room/combo/ComboCommonStore;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lkntr/app/live/room/combo/z$b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Lkntr/app/live/room/combo/z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;->invoke(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;->label:I

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
    iget-object v0, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 34
    .line 35
    iget-object v1, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;->this$0:Lkntr/app/live/room/combo/ComboCommonStore;

    .line 36
    .line 37
    invoke-static {v1}, Lkntr/app/live/room/combo/ComboCommonStore;->j(Lkntr/app/live/room/combo/ComboCommonStore;)Lkntr/app/live/room/combo/utils/TotalCountDownTimer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;->this$0:Lkntr/app/live/room/combo/ComboCommonStore;

    .line 42
    .line 43
    invoke-static {v3}, Lkntr/app/live/room/combo/ComboCommonStore;->g(Lkntr/app/live/room/combo/ComboCommonStore;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-object p1, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$1;->label:I

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4, p0}, Lkntr/app/live/room/combo/utils/TotalCountDownTimer;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/freeletics/flowredux/dsl/m;->c()Lcom/freeletics/flowredux/dsl/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
