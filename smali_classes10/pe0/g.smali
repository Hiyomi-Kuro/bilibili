.class public final Lpe0/g;
.super Lpe0/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u001a\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R6\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u000b\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lpe0/g;",
        "Lpe0/f;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "b",
        "J",
        "getUid",
        "()J",
        "setUid",
        "(J)V",
        "uid",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "setWishlistLoopData",
        "(Ljava/util/ArrayList;)V",
        "wishlistLoopData",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;",
        "d",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;",
        "setWishlistData",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;)V",
        "wishlistData",
        "<init>",
        "(JLjava/util/ArrayList;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:J

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;",
            ">;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lpe0/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lpe0/g;->b:J

    .line 6
    .line 7
    iput-object p3, p0, Lpe0/g;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Lpe0/g;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/g;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe0/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpe0/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpe0/g;

    .line 12
    .line 13
    iget-wide v3, p0, Lpe0/g;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lpe0/g;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lpe0/g;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v3, p1, Lpe0/g;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lpe0/g;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;

    .line 34
    .line 35
    iget-object p1, p1, Lpe0/g;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lpe0/g;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpe0/g;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lpe0/g;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
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
    const-string v1, "LiveAnchorCardWishlist(uid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lpe0/g;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", wishlistLoopData="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lpe0/g;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", wishlistData="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpe0/g;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
