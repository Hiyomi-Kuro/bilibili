.class public final Lcom/bilibili/ship/theseus/ugc/play/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/play/a;",
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
        "Ltv/danmaku/biliplayerv2/service/z;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "playDirector",
        "getSource",
        "()Ljava/lang/String;",
        "source",
        "getType",
        "()I",
        "type",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/z;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/a;->a:Ltv/danmaku/biliplayerv2/service/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/a;->a:Ltv/danmaku/biliplayerv2/service/z;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/player/history/business/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/player/history/business/b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
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
    const/4 v0, 0x0

    .line 2
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
    const/4 v0, 0x3

    .line 2
    return v0
.end method
