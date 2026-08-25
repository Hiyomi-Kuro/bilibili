.class final Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3;->invoke(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Ljava/lang/String;Lcom/bilibili/bililive/source/Mode;Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/HLSMasterCode;)V
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
    c = "com.bilibili.bililive.room.ui.roomv3.player.LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1"
    f = "LiveRoomPlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $localUrl:Ljava/lang/String;

.field final synthetic $mode:Lcom/bilibili/bililive/source/Mode;

.field final synthetic $resolved:Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

.field final synthetic $startItem:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

.field final synthetic $streamInf:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Ljava/lang/String;Lcom/bilibili/bililive/source/Mode;Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/HLSMasterCode;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/source/Mode;",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "Lcom/bilibili/sistersplayer/hls/HLSMasterCode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$streamInf:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$localUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$mode:Lcom/bilibili/bililive/source/Mode;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$startItem:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$resolved:Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$streamInf:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$localUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$mode:Lcom/bilibili/bililive/source/Mode;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$startItem:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$resolved:Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Ljava/lang/String;Lcom/bilibili/bililive/source/Mode;Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/HLSMasterCode;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 12
    .line 13
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$streamInf:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$localUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$mode:Lcom/bilibili/bililive/source/Mode;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$startItem:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$resolved:Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;-><init>(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Ljava/lang/String;Lcom/bilibili/bililive/source/Mode;Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/HLSMasterCode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v6}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->X5(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->z3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$streamInf:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$localUrl:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$mode:Lcom/bilibili/bililive/source/Mode;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$startItem:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;->$resolved:Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    .line 49
    .line 50
    move-object v0, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;-><init>(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Ljava/lang/String;Lcom/bilibili/bililive/source/Mode;Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/HLSMasterCode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v6}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
