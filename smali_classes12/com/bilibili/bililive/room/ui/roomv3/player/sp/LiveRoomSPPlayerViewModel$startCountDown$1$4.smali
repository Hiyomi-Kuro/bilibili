.class final Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$startCountDown$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$startCountDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
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
    c = "com.bilibili.bililive.room.ui.roomv3.player.sp.LiveRoomSPPlayerViewModel$startCountDown$1$4"
    f = "LiveRoomSPPlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$startCountDown$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$startCountDown$1$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$startCountDown$1$4;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$startCountDown$1$4;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$startCountDown$1$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    invoke-direct {p1, v0, p3}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$startCountDown$1$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$startCountDown$1$4;->L$0:Ljava/lang/Object;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$startCountDown$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$startCountDown$1$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$startCountDown$1$4;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$startCountDown$1$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 16
    .line 17
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v4, "LiveLog"

    .line 39
    .line 40
    const-string v5, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v2, v0, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
