.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListVo;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListVo;",
        "c",
        "()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListVo;",
        "playListInfo",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;",
        "()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;",
        "banner",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingExtVo;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingExtVo;",
        "()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingExtVo;",
        "chargingExt",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingExtVo;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListVo;

.field private final b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;

.field private final c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingExtVo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingExtVo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListVo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingExtVo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingExtVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingExtVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListVo;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListVo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListVo;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingExtVo;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingExtVo;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListVo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListVo;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingExtVo;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingExtVo;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
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
    const-string v1, "Extra(playListInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListVo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", banner="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", chargingExt="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingExtVo;

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
