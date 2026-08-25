.class final Lcom/bili/digital/common/player/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bili/digital/common/player/h;",
        "Lcom/bilibili/inline/card/f;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "getInlinePlayableParams",
        "",
        "getInlineLogDescription",
        "",
        "a",
        "J",
        "cardId",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "videoList",
        "Ltv/danmaku/biliplayerv2/service/Video$c;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/Video$c;",
        "displayParams",
        "<init>",
        "(JLjava/util/List;Ltv/danmaku/biliplayerv2/service/Video$c;)V",
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
.field private final a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltv/danmaku/biliplayerv2/service/Video$c;


# direct methods
.method public constructor <init>(JLjava/util/List;Ltv/danmaku/biliplayerv2/service/Video$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/Video$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bili/digital/common/player/h;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bili/digital/common/player/h;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bili/digital/common/player/h;->c:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getInlineLogDescription()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "digital_card_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bili/digital/common/player/h;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 5

    .line 1
    new-instance v0, Lcom/bili/digital/common/player/r;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bili/digital/common/player/h;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bili/digital/common/player/h;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bili/digital/common/player/h;->c:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bili/digital/common/player/r;-><init>(JLjava/util/List;Ltv/danmaku/biliplayerv2/service/Video$c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
