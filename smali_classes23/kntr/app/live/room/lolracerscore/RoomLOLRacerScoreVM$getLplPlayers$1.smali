.class final Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$getLplPlayers$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kntr.app.live.room.lolracerscore.RoomLOLRacerScoreVM"
    f = "RoomLOLRacerScoreVM.kt"
    l = {
        0x19f,
        0x1a0,
        0x12f
    }
    m = "getLplPlayers"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;


# direct methods
.method constructor <init>(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$getLplPlayers$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$getLplPlayers$1;->this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$getLplPlayers$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$getLplPlayers$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$getLplPlayers$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$getLplPlayers$1;->this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;->h(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
