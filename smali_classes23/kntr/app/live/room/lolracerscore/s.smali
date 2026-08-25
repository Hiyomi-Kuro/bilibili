.class public final synthetic Lkntr/app/live/room/lolracerscore/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

.field public final synthetic b:Lkntr/app/live/room/lolracerscore/l$b;


# direct methods
.method public synthetic constructor <init>(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Lkntr/app/live/room/lolracerscore/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/app/live/room/lolracerscore/s;->a:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    .line 5
    .line 6
    iput-object p2, p0, Lkntr/app/live/room/lolracerscore/s;->b:Lkntr/app/live/room/lolracerscore/l$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkntr/app/live/room/lolracerscore/s;->a:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/app/live/room/lolracerscore/s;->b:Lkntr/app/live/room/lolracerscore/l$b;

    .line 4
    .line 5
    check-cast p1, Lkntr/app/live/room/lolracerscore/m;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$2;->a(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Lkntr/app/live/room/lolracerscore/l$b;Lkntr/app/live/room/lolracerscore/m;)Lkntr/app/live/room/lolracerscore/m$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
