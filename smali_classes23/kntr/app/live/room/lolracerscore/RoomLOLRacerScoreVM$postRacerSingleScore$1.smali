.class final Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$postRacerSingleScore$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;->s(JJJIJLkotlin/coroutines/c;)Ljava/lang/Object;
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
        0x19b,
        0x19c
    }
    m = "postRacerSingleScore"
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

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
            "Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$postRacerSingleScore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$postRacerSingleScore$1;->this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

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
    .locals 11

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$postRacerSingleScore$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$postRacerSingleScore$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$postRacerSingleScore$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$postRacerSingleScore$1;->this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    move-object v10, p0

    .line 22
    invoke-static/range {v0 .. v10}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;->j(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;JJJIJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
