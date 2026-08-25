.class public final Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0016\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "a",
        "I",
        "weekPayUsers",
        "b",
        "totalPayUsers",
        "Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;",
        "c",
        "Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;",
        "sponsorActivity",
        "Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;",
        "d",
        "Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;",
        "myRank",
        "",
        "Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;",
        "e",
        "Ljava/util/List;",
        "list",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "week"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field public c:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_activity"
    .end annotation
.end field

.field public d:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mine"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

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
    instance-of v1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;

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
    iget v1, p0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->a:I

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->d:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->d:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->d:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    :goto_0
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->e:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-nez p1, :cond_7

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_7
    const/4 v0, 0x0

    .line 60
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->d:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->e:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->a:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->b:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
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
    const-string v1, "BangumiSponsorRankSummary{, myRank="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->d:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mWeekPayUsers="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mTotalPayUsers="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

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
