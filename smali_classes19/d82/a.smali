.class public final Ld82/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Ld82/a;",
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
        "Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;",
        "viewingDurationService",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "playDirector",
        "J",
        "epId",
        "seasonId",
        "Lcom/bilibili/ogv/pub/season/a;",
        "e",
        "Lcom/bilibili/ogv/pub/season/a;",
        "seasonType",
        "getSource",
        "()Ljava/lang/String;",
        "source",
        "getType",
        "()I",
        "type",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Ltv/danmaku/biliplayerv2/service/z;JJLcom/bilibili/ogv/pub/season/a;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

.field private final b:Ltv/danmaku/biliplayerv2/service/z;

.field private final c:J

.field private final d:J

.field private final e:Lcom/bilibili/ogv/pub/season/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Ltv/danmaku/biliplayerv2/service/z;JJLcom/bilibili/ogv/pub/season/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld82/a;->a:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 5
    .line 6
    iput-object p2, p0, Ld82/a;->b:Ltv/danmaku/biliplayerv2/service/z;

    .line 7
    .line 8
    iput-wide p3, p0, Ld82/a;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ld82/a;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Ld82/a;->e:Lcom/bilibili/ogv/pub/season/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld82/a;->b:Ltv/danmaku/biliplayerv2/service/z;

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
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/player/history/business/e;

    .line 2
    .line 3
    iget-wide v1, p0, Ld82/a;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Ld82/a;->c:J

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-wide v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/player/history/business/e;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public d()Ljava/util/Map;
    .locals 3
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
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Ld82/a;->d:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "sid"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Ld82/a;->c:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "epid"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ld82/a;->e:Lcom/bilibili/ogv/pub/season/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/season/a;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "sub_type"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ld82/a;->a:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Lyf3/b;->H(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "realtime"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
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
    const/4 v0, 0x4

    .line 2
    return v0
.end method
