.class public final synthetic Lkntr/app/live/room/lolracerscore/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkntr/app/live/room/lolracerscore/q;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lkntr/app/live/room/lolracerscore/q;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lkntr/app/live/room/lolracerscore/q;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkntr/app/live/room/lolracerscore/q;->b:J

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lio/ktor/http/b0;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lio/ktor/http/b0;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;->c(JJLio/ktor/http/b0;Lio/ktor/http/b0;)Lgf3/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
