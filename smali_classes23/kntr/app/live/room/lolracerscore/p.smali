.class public final synthetic Lkntr/app/live/room/lolracerscore/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkntr/app/live/room/lolracerscore/p;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lkntr/app/live/room/lolracerscore/p;->b:J

    .line 7
    .line 8
    iput p5, p0, Lkntr/app/live/room/lolracerscore/p;->c:I

    .line 9
    .line 10
    iput-wide p6, p0, Lkntr/app/live/room/lolracerscore/p;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lkntr/app/live/room/lolracerscore/p;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkntr/app/live/room/lolracerscore/p;->b:J

    .line 4
    .line 5
    iget v4, p0, Lkntr/app/live/room/lolracerscore/p;->c:I

    .line 6
    .line 7
    iget-wide v5, p0, Lkntr/app/live/room/lolracerscore/p;->d:J

    .line 8
    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, Lio/ktor/http/b0;

    .line 11
    .line 12
    move-object v8, p2

    .line 13
    check-cast v8, Lio/ktor/http/b0;

    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;->a(JJIJLio/ktor/http/b0;Lio/ktor/http/b0;)Lgf3/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
