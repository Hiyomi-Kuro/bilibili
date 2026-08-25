.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013JF\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;",
        "",
        "pkId",
        "",
        "matchAnchorUid",
        "matchAnchorRoomId",
        "isSettled",
        "",
        "pkType",
        "",
        "(JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Integer;)V",
        "()Z",
        "getMatchAnchorRoomId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getMatchAnchorUid",
        "getPkId",
        "()J",
        "getPkType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Integer;)Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;",
        "equals",
        "other",
        "hashCode",
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
.field private final isSettled:Z

.field private final matchAnchorRoomId:Ljava/lang/Long;

.field private final matchAnchorUid:Ljava/lang/Long;

.field private final pkId:J

.field private final pkType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->pkId:J

    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->matchAnchorUid:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->matchAnchorRoomId:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->isSettled:Z

    iput-object p6, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->pkType:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    .line 2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;-><init>(JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->pkId:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->matchAnchorUid:Ljava/lang/Long;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->matchAnchorRoomId:Ljava/lang/Long;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p5, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->isSettled:Z

    .line 27
    .line 28
    :cond_3
    move v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p6, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->pkType:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_4
    move-object v6, p6

    .line 36
    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->copy(JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Integer;)Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->pkId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->matchAnchorUid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->matchAnchorRoomId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->isSettled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->pkType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Integer;)Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;-><init>(JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object v7
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
    instance-of v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->pkId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->pkId:J

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
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->matchAnchorUid:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->matchAnchorUid:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->matchAnchorRoomId:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->matchAnchorRoomId:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->isSettled:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->isSettled:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->pkType:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->pkType:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final getMatchAnchorRoomId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->matchAnchorRoomId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMatchAnchorUid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->matchAnchorUid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->pkId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPkType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->pkType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->pkId:J

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
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->matchAnchorUid:Ljava/lang/Long;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->matchAnchorRoomId:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->isSettled:Z

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->pkType:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final isSettled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->isSettled:Z

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
    const-string v1, "PkContributionRankH5Data(pkId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->pkId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", matchAnchorUid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->matchAnchorUid:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", matchAnchorRoomId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->matchAnchorRoomId:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isSettled="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->isSettled:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", pkType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;->pkType:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
