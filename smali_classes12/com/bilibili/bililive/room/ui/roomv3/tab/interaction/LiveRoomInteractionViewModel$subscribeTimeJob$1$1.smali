.class final Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$subscribeTimeJob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$subscribeTimeJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Long;",
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
        "\u0000\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.bilibili.bililive.room.ui.roomv3.tab.interaction.LiveRoomInteractionViewModel$subscribeTimeJob$1$1"
    f = "LiveRoomInteractionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$subscribeTimeJob$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$subscribeTimeJob$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

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
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$subscribeTimeJob$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$subscribeTimeJob$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$subscribeTimeJob$1$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$subscribeTimeJob$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$subscribeTimeJob$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$subscribeTimeJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$subscribeTimeJob$1$1;->invoke(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$subscribeTimeJob$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$subscribeTimeJob$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getLiveStartTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 p1, 0x3e8

    .line 18
    .line 19
    int-to-long v2, p1

    .line 20
    mul-long v0, v0, v2

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v4, v0

    .line 33
    cmp-long p1, v4, v2

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lx60/b;->a:Lx60/b;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v4, v5, v0}, Lx60/b;->h(JZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$subscribeTimeJob$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->i2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string p1, "00:00"

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
