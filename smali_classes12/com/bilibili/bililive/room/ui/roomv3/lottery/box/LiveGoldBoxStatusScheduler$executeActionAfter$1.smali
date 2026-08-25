.class final Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->c(JLsf3/a;)V
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
    c = "com.bilibili.bililive.room.ui.roomv3.lottery.box.LiveGoldBoxStatusScheduler$executeActionAfter$1"
    f = "LiveGoldBoxStatusScheduler.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $countDownSeconds:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;


# direct methods
.method constructor <init>(JLcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;->$countDownSeconds:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;->$action:Lsf3/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;->$countDownSeconds:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;->$action:Lsf3/a;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;-><init>(JLcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;->$countDownSeconds:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt;->b(Lkotlinx/coroutines/h0;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1$a;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;->$action:Lsf3/a;

    .line 46
    .line 47
    iget-wide v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;->$countDownSeconds:J

    .line 48
    .line 49
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;Lsf3/a;J)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    return-object p1
.end method
