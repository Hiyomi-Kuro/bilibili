.class public final Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;",
        "",
        "uid",
        "",
        "level",
        "",
        "guardType",
        "notice",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;",
        "(JIILcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;)V",
        "getGuardType",
        "()I",
        "setGuardType",
        "(I)V",
        "getLevel",
        "setLevel",
        "getNotice",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;",
        "getUid",
        "()J",
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
        "",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private guardType:I

.field private level:I

.field private final notice:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;

.field private final uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JIILcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->uid:J

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->level:I

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->guardType:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->notice:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;JIILcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;ILjava/lang/Object;)Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->uid:J

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
    iget p3, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->level:I

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p4, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->guardType:I

    .line 20
    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->notice:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->copy(JIILcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;)Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;

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
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->guardType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->notice:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JIILcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;)Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;-><init>(JIILcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;)V

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
    instance-of v1, p1, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;

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
    check-cast p1, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->uid:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->uid:J

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
    iget v1, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->level:I

    .line 23
    .line 24
    iget v3, p1, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->level:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->guardType:I

    .line 30
    .line 31
    iget v3, p1, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->guardType:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->notice:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->notice:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final getGuardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->guardType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotice()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->notice:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->uid:J

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
    iget v1, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->level:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->guardType:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->notice:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final setGuardType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->guardType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->level:I

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
    const-string v1, "LiveGuardMyInfo(uid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->uid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", level="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->level:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", guardType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->guardType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", notice="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->notice:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
