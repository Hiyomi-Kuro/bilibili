.class public final synthetic Lkntr/app/live/room/lolracerscore/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkntr/app/live/room/lolracerscore/l$d;


# direct methods
.method public synthetic constructor <init>(ZLkntr/app/live/room/lolracerscore/l$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkntr/app/live/room/lolracerscore/w;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkntr/app/live/room/lolracerscore/w;->b:Lkntr/app/live/room/lolracerscore/l$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkntr/app/live/room/lolracerscore/w;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/app/live/room/lolracerscore/w;->b:Lkntr/app/live/room/lolracerscore/l$d;

    .line 4
    .line 5
    check-cast p1, Lkntr/app/live/room/lolracerscore/m;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;->a(ZLkntr/app/live/room/lolracerscore/l$d;Lkntr/app/live/room/lolracerscore/m;)Lkntr/app/live/room/lolracerscore/m$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
