.class public Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mine"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;

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
    check-cast p1, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;->b:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p1, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;->b:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p1, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;->b:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :goto_0
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;->c:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-nez p1, :cond_5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v0, 0x0

    .line 46
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;->b:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;->c:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1
    add-int/2addr v0, v2

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BangumiSponsorRank{, myRank="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;->b:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mLists="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
