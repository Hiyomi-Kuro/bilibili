.class public final Len2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/j;
.implements Le51/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u0010\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000bR\u0016\u0010!\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013R\u0016\u0010#\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0013R\u0016\u0010%\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0013R\u0016\u0010\'\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0013\u00a8\u0006,"
    }
    d2 = {
        "Len2/d;",
        "Ltv/danmaku/video/bilicardplayer/j;",
        "Le51/f;",
        "Lj32/g;",
        "data",
        "Lgf3/s;",
        "updateByMsg",
        "",
        "a",
        "Ljava/lang/Long;",
        "getLikeCount",
        "()Ljava/lang/Long;",
        "setLikeCount",
        "(Ljava/lang/Long;)V",
        "likeCount",
        "",
        "b",
        "Ljava/lang/Boolean;",
        "isFav",
        "()Ljava/lang/Boolean;",
        "setFav",
        "(Ljava/lang/Boolean;)V",
        "c",
        "isCoin",
        "setCoin",
        "d",
        "isFollow",
        "e",
        "isLike",
        "setLike",
        "getRelationLikeNum",
        "relationLikeNum",
        "getRelationLikeState",
        "relationLikeState",
        "getRelationCoinState",
        "relationCoinState",
        "getRelationFollowState",
        "relationFollowState",
        "getRelationFavoriteState",
        "relationFavoriteState",
        "Lcom/bapis/bilibili/app/topic/v1/RelationData;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/topic/v1/RelationData;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/topic/v1/RelationData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/RelationData;->getLikeCount()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Len2/d;->a:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/RelationData;->getIsFav()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Len2/d;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/RelationData;->getIsCoin()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Len2/d;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/RelationData;->getIsFollow()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Len2/d;->d:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/RelationData;->getIsLike()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Len2/d;->e:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len2/d;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public getRelationCoinState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Len2/d;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelationFavoriteState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Len2/d;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelationFollowState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Len2/d;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelationLikeNum()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Len2/d;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelationLikeState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Len2/d;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateByMsg(Lj32/g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj32/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Len2/d;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj32/g;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Len2/d;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj32/g;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Len2/d;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj32/g;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, -0xe9

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lj32/g;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Len2/d;->a:Ljava/lang/Long;

    .line 50
    .line 51
    :cond_0
    return-void
.end method
