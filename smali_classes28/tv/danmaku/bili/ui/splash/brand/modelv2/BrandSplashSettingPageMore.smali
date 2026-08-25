.class public final Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J1\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\tH\u00d6\u0001J\t\u0010#\u001a\u00020\u0007H\u00d6\u0001R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;",
        "",
        "hasMore",
        "",
        "lastSplashBizId",
        "",
        "groupNo",
        "",
        "type",
        "",
        "(ZJLjava/lang/String;I)V",
        "getGroupNo",
        "()Ljava/lang/String;",
        "setGroupNo",
        "(Ljava/lang/String;)V",
        "getHasMore",
        "()Z",
        "setHasMore",
        "(Z)V",
        "getLastSplashBizId",
        "()J",
        "setLastSplashBizId",
        "(J)V",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "splash_release"
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
.field private groupNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_no"
    .end annotation
.end field

.field private hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more"
    .end annotation
.end field

.field private lastSplashBizId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_splash_biz_id"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->hasMore:Z

    iput-wide p2, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->lastSplashBizId:J

    iput-object p4, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->groupNo:Ljava/lang/String;

    iput p5, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->type:I

    return-void
.end method

.method public synthetic constructor <init>(ZJLjava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const-string p4, ""

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;-><init>(ZJLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;ZJLjava/lang/String;IILjava/lang/Object;)Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->hasMore:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->lastSplashBizId:J

    .line 12
    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p4, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->groupNo:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object p7, p4

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p5, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->type:I

    .line 26
    .line 27
    :cond_3
    move v2, p5

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    move-wide p4, v0

    .line 31
    move-object p6, p7

    .line 32
    move p7, v2

    .line 33
    invoke-virtual/range {p2 .. p7}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->copy(ZJLjava/lang/String;I)Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->lastSplashBizId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->groupNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZJLjava/lang/String;I)Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;
    .locals 7

    .line 1
    new-instance v6, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;-><init>(ZJLjava/lang/String;I)V

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
    instance-of v1, p1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;

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
    check-cast p1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;

    .line 12
    .line 13
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->hasMore:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->hasMore:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->lastSplashBizId:J

    .line 21
    .line 22
    iget-wide v5, p1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->lastSplashBizId:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->groupNo:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->groupNo:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->type:I

    .line 41
    .line 42
    iget p1, p1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->type:I

    .line 43
    .line 44
    if-eq v1, p1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final getGroupNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->groupNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastSplashBizId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->lastSplashBizId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->hasMore:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->lastSplashBizId:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->groupNo:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->type:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final setGroupNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->groupNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->hasMore:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSplashBizId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->lastSplashBizId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->type:I

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
    const-string v1, "BrandSplashSettingPageMore(hasMore="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->hasMore:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", lastSplashBizId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->lastSplashBizId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", groupNo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->groupNo:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", type="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->type:I

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
