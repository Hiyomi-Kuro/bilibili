.class final Lcom/bili/digital/common/player/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bili/digital/common/player/f;",
        "Lcom/bilibili/inline/card/e;",
        "Lcom/bilibili/inline/card/g;",
        "getCardPlayProperty",
        "Lcom/bilibili/inline/card/f;",
        "getInlinePlayerItem",
        "Lcom/bilibili/inline/card/b;",
        "getInlineBehavior",
        "Lcom/bilibili/inline/utils/b;",
        "getInlineReportParams",
        "Lcom/bili/digital/common/player/q;",
        "a",
        "Lcom/bili/digital/common/player/q;",
        "property",
        "Lcom/bili/digital/common/player/h;",
        "b",
        "Lcom/bili/digital/common/player/h;",
        "playItem",
        "Lcom/bili/digital/common/player/d;",
        "c",
        "Lcom/bili/digital/common/player/d;",
        "behavior",
        "",
        "cardId",
        "",
        "",
        "videoList",
        "Ltv/danmaku/biliplayerv2/service/Video$c;",
        "displayParams",
        "",
        "playOnce",
        "<init>",
        "(JLjava/util/List;Ltv/danmaku/biliplayerv2/service/Video$c;Ljava/lang/Boolean;)V",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bili/digital/common/player/q;

.field private final b:Lcom/bili/digital/common/player/h;

.field private final c:Lcom/bili/digital/common/player/d;


# direct methods
.method public constructor <init>(JLjava/util/List;Ltv/danmaku/biliplayerv2/service/Video$c;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/Video$c;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bili/digital/common/player/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bili/digital/common/player/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bili/digital/common/player/f;->a:Lcom/bili/digital/common/player/q;

    .line 10
    .line 11
    new-instance v0, Lcom/bili/digital/common/player/h;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bili/digital/common/player/h;-><init>(JLjava/util/List;Ltv/danmaku/biliplayerv2/service/Video$c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bili/digital/common/player/f;->b:Lcom/bili/digital/common/player/h;

    .line 17
    .line 18
    new-instance p1, Lcom/bili/digital/common/player/d;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x1

    .line 30
    xor-int/2addr p3, p4

    .line 31
    if-ne p3, p4, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    :cond_0
    invoke-direct {p1, p2, p5}, Lcom/bili/digital/common/player/d;-><init>(ZLjava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bili/digital/common/player/f;->c:Lcom/bili/digital/common/player/d;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/f;->a:Lcom/bili/digital/common/player/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/f;->c:Lcom/bili/digital/common/player/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/f;->b:Lcom/bili/digital/common/player/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
