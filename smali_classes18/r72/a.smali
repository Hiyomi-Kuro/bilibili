.class public final Lr72/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lr72/a;",
        "Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;",
        "",
        "",
        "d",
        "",
        "cid",
        "Lcom/bilibili/player/history/a;",
        "c",
        "",
        "b",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "a",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "playDirector",
        "J",
        "seasonId",
        "epId",
        "getSource",
        "()Ljava/lang/String;",
        "source",
        "getType",
        "()I",
        "type",
        "<init>",
        "(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/z;JJ)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final b:Ltv/danmaku/biliplayerv2/service/z;

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/z;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr72/a;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lr72/a;->b:Ltv/danmaku/biliplayerv2/service/z;

    .line 7
    .line 8
    iput-wide p3, p0, Lr72/a;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lr72/a;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr72/a;->b:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(J)Lcom/bilibili/player/history/a;
    .locals 4

    .line 1
    new-instance p1, Lcom/bilibili/player/history/business/f;

    .line 2
    .line 3
    iget-wide v0, p0, Lr72/a;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Lr72/a;->d:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bilibili/player/history/business/f;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr72/a;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const/16 v2, 0x3e8

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    div-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "historyStrategy seasonId = "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lr72/a;->c:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", epid = "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lr72/a;->d:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", realtime = "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, p0, Lr72/a;->c:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "sid"

    .line 75
    .line 76
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-wide v2, p0, Lr72/a;->d:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "epid"

    .line 86
    .line 87
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "sub_type"

    .line 91
    .line 92
    const-string v3, "0"

    .line 93
    .line 94
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v2, "realtime"

    .line 98
    .line 99
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player-old"

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method
