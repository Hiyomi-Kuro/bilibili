.class public Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogMngItem"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public inValidEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ftime"
    .end annotation
.end field

.field public inValidStartTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "etime"
    .end annotation
.end field

.field public mngIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;

    .line 20
    .line 21
    iget-wide v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;->inValidEndTime:J

    .line 22
    .line 23
    iget-wide v4, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;->inValidEndTime:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;->inValidStartTime:J

    .line 31
    .line 32
    iget-wide v4, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;->inValidStartTime:J

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;->id:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;->id:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;->id:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :goto_0
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;->mngIconUrl:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;->mngIconUrl:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    if-nez p1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    const/4 v0, 0x0

    .line 72
    :goto_1
    return v0

    .line 73
    :cond_8
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;->mngIconUrl:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-wide v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;->inValidEndTime:J

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    ushr-long v4, v1, v3

    .line 30
    .line 31
    xor-long/2addr v1, v4

    .line 32
    long-to-int v2, v1

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogMngItem;->inValidStartTime:J

    .line 37
    .line 38
    ushr-long v3, v1, v3

    .line 39
    .line 40
    xor-long/2addr v1, v3

    .line 41
    long-to-int v2, v1

    .line 42
    add-int/2addr v0, v2

    .line 43
    return v0
.end method
