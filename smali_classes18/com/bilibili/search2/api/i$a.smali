.class public final Lcom/bilibili/search2/api/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/search/b$d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/api/i;->c(Lcom/bilibili/search2/api/SearchAdItem;)Lcom/bilibili/adcommon/biz/search/b$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\"*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000eR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0014R\u0016\u0010 \u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000eR\u0016\u0010\"\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000eR\u0014\u0010$\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000eR\u0014\u0010&\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000eR\u0014\u0010(\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000eR\u0016\u0010*\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001bR\u0016\u0010-\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u0016\u00101\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010,R\u0016\u00103\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010,\u00a8\u00064"
    }
    d2 = {
        "com/bilibili/search2/api/i$a",
        "Lcom/bilibili/adcommon/biz/search/b$d$c;",
        "",
        "getAvId",
        "getUpMid",
        "",
        "isFollow",
        "Lgf3/s;",
        "setIsFollow",
        "Lj32/g;",
        "data",
        "updateByMsg",
        "",
        "getWorkId",
        "()Ljava/lang/String;",
        "workId",
        "getWorkTitle",
        "workTitle",
        "",
        "getVideoList",
        "()[Ljava/lang/String;",
        "videoList",
        "getVideoId",
        "videoId",
        "getVideoTitle",
        "videoTitle",
        "getDuration",
        "()Ljava/lang/Long;",
        "duration",
        "getUpperId",
        "upperId",
        "getUpperName",
        "upperName",
        "getUpperAvatar",
        "upperAvatar",
        "getFrom",
        "from",
        "getSpmid",
        "spmid",
        "getFromSpmid",
        "fromSpmid",
        "getRelationLikeNum",
        "relationLikeNum",
        "getRelationLikeState",
        "()Ljava/lang/Boolean;",
        "relationLikeState",
        "getRelationCoinState",
        "relationCoinState",
        "getRelationFollowState",
        "relationFollowState",
        "getRelationFavoriteState",
        "relationFavoriteState",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/api/SearchAdItem;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/api/SearchAdItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAvId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getAvId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getDuration()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getFrom()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getFromSpmid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRelationCoinState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getRelationCoinState()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRelationFavoriteState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getRelationFavoriteState()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRelationFollowState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getRelationFollowState()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRelationLikeNum()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getRelationLikeNum()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRelationLikeState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getRelationLikeState()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getSpmid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getUpMid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUpperAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getUpperAvatar()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpperId()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getUpperId()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpperName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getUpperName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getVideoId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getVideoList()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getVideoTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWorkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getWorkId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWorkTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getWorkTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setIsFollow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/SearchAdItem;->setIsFollow(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateByMsg(Lj32/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/i$a;->a:Lcom/bilibili/search2/api/SearchAdItem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/SearchAdItem;->updateByMsg(Lj32/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
