.class public final Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J5\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0008H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;",
        "",
        "mid",
        "",
        "nickName",
        "",
        "avatarUrl",
        "followed",
        "",
        "(JLjava/lang/String;Ljava/lang/String;I)V",
        "getAvatarUrl",
        "()Ljava/lang/String;",
        "setAvatarUrl",
        "(Ljava/lang/String;)V",
        "getFollowed",
        "()I",
        "setFollowed",
        "(I)V",
        "getMid",
        "()J",
        "setMid",
        "(J)V",
        "getNickName",
        "setNickName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_release"
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
.field private avatarUrl:Ljava/lang/String;

.field private followed:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isFollowed"
    .end annotation
.end field

.field private mid:J

.field private nickName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->mid:J

    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->nickName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->avatarUrl:Ljava/lang/String;

    iput p5, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->followed:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const-string p2, ""

    if-eqz p1, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;JLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->mid:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->nickName:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->avatarUrl:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p5, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->followed:I

    .line 27
    .line 28
    :cond_3
    move v5, p5

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->copy(JLjava/lang/String;Ljava/lang/String;I)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->followed:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;I)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v6
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
    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->mid:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->mid:J

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->nickName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->nickName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->avatarUrl:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->avatarUrl:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->followed:I

    .line 45
    .line 46
    iget p1, p1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->followed:I

    .line 47
    .line 48
    if-eq v1, p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->followed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->mid:J

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->nickName:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->avatarUrl:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->followed:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->followed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    const-string v1, "UpInfo(mid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->mid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", nickName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->nickName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", avatarUrl="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->avatarUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", followed="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->followed:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
