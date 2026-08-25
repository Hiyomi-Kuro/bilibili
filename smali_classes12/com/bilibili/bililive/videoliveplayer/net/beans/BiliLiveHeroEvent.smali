.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroEvent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroEvent;",
        "",
        "parentAreaId",
        "",
        "areaId",
        "hero",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;",
        "isHomeEvent",
        "",
        "(JJLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Z)V",
        "getAreaId",
        "()J",
        "getHero",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;",
        "()Z",
        "getParentAreaId",
        "toString",
        "",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final areaId:J

.field private final hero:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

.field private final isHomeEvent:Z

.field private final parentAreaId:J


# direct methods
.method public constructor <init>(JJLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroEvent;->parentAreaId:J

    iput-wide p3, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroEvent;->areaId:J

    iput-object p5, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroEvent;->hero:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    iput-boolean p6, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroEvent;->isHomeEvent:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;ZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroEvent;-><init>(JJLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Z)V

    return-void
.end method


# virtual methods
.method public final getAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroEvent;->areaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHero()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroEvent;->hero:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroEvent;->parentAreaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isHomeEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroEvent;->isHomeEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiliLiveHeroEvent(parentAreaId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroEvent;->parentAreaId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", areaId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroEvent;->areaId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", hero="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroEvent;->hero:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isHomeEvent="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroEvent;->isHomeEvent:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
