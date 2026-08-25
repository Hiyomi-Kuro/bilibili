.class public final Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J&\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002J.\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter;",
        "",
        "",
        "roomId",
        "",
        "url",
        "",
        "playerType",
        "Lgf3/s;",
        "c",
        "time",
        "a",
        "playerUrl",
        "code",
        "message",
        "b",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;IJ)V
    .locals 7

    .line 1
    const-string v0, "live.shopping-player.render-time"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "roomId"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    aput-object p1, v1, p2

    .line 18
    .line 19
    const-string p1, "playerUrl"

    .line 20
    .line 21
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p1, v1, p2

    .line 27
    .line 28
    const-string p1, "playType"

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x2

    .line 39
    aput-object p1, v1, p2

    .line 40
    .line 41
    const-string p1, "renderTime"

    .line 42
    .line 43
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x3

    .line 52
    aput-object p1, v1, p2

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter$reportFirstRenderTime$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter$reportFirstRenderTime$1;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0x14

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(JLjava/lang/String;IILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "live.shopping-player.player-event"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "roomId"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    aput-object p1, v1, p2

    .line 18
    .line 19
    const-string p1, "playerUrl"

    .line 20
    .line 21
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p1, v1, p2

    .line 27
    .line 28
    const-string p1, "playType"

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x2

    .line 39
    aput-object p1, v1, p2

    .line 40
    .line 41
    const-string p1, "code"

    .line 42
    .line 43
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x3

    .line 52
    aput-object p1, v1, p2

    .line 53
    .line 54
    const-string p1, "message"

    .line 55
    .line 56
    invoke-static {p1, p6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x4

    .line 61
    aput-object p1, v1, p2

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter$reportPlayerStatus$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter$reportPlayerStatus$1;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0x14

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(JLjava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "live.shopping-player.start-play"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "roomId"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    aput-object p1, v1, p2

    .line 18
    .line 19
    const-string p1, "playerUrl"

    .line 20
    .line 21
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p1, v1, p2

    .line 27
    .line 28
    const-string p1, "playType"

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x2

    .line 39
    aput-object p1, v1, p2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter$reportStartPlay$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter$reportStartPlay$1;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x14

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
