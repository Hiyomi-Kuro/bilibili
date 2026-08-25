.class public final Lcom/bili/digital/common/data/SpaceBanner;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bili/digital/common/data/SpaceBanner;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "b",
        "()I",
        "max",
        "Lcom/bili/digital/common/data/BiliCollectionPreferenceData;",
        "Lcom/bili/digital/common/data/BiliCollectionPreferenceData;",
        "c",
        "()Lcom/bili/digital/common/data/BiliCollectionPreferenceData;",
        "preference",
        "Lcom/bili/digital/common/data/SpaceBannerTop;",
        "Lcom/bili/digital/common/data/SpaceBannerTop;",
        "d",
        "()Lcom/bili/digital/common/data/SpaceBannerTop;",
        "top",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "collectionCompletedUrl",
        "<init>",
        "(ILcom/bili/digital/common/data/BiliCollectionPreferenceData;Lcom/bili/digital/common/data/SpaceBannerTop;Ljava/lang/String;)V",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max"
    .end annotation
.end field

.field private final b:Lcom/bili/digital/common/data/BiliCollectionPreferenceData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preference"
    .end annotation
.end field

.field private final c:Lcom/bili/digital/common/data/SpaceBannerTop;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_completed_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/bili/digital/common/data/BiliCollectionPreferenceData;Lcom/bili/digital/common/data/SpaceBannerTop;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bili/digital/common/data/SpaceBanner;->a:I

    iput-object p2, p0, Lcom/bili/digital/common/data/SpaceBanner;->b:Lcom/bili/digital/common/data/BiliCollectionPreferenceData;

    iput-object p3, p0, Lcom/bili/digital/common/data/SpaceBanner;->c:Lcom/bili/digital/common/data/SpaceBannerTop;

    iput-object p4, p0, Lcom/bili/digital/common/data/SpaceBanner;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bili/digital/common/data/BiliCollectionPreferenceData;Lcom/bili/digital/common/data/SpaceBannerTop;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bili/digital/common/data/SpaceBanner;-><init>(ILcom/bili/digital/common/data/BiliCollectionPreferenceData;Lcom/bili/digital/common/data/SpaceBannerTop;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/data/SpaceBanner;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bili/digital/common/data/SpaceBanner;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/bili/digital/common/data/BiliCollectionPreferenceData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/data/SpaceBanner;->b:Lcom/bili/digital/common/data/BiliCollectionPreferenceData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bili/digital/common/data/SpaceBannerTop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/data/SpaceBanner;->c:Lcom/bili/digital/common/data/SpaceBannerTop;

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
    instance-of v1, p1, Lcom/bili/digital/common/data/SpaceBanner;

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
    check-cast p1, Lcom/bili/digital/common/data/SpaceBanner;

    .line 12
    .line 13
    iget v1, p0, Lcom/bili/digital/common/data/SpaceBanner;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bili/digital/common/data/SpaceBanner;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bili/digital/common/data/SpaceBanner;->b:Lcom/bili/digital/common/data/BiliCollectionPreferenceData;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bili/digital/common/data/SpaceBanner;->b:Lcom/bili/digital/common/data/BiliCollectionPreferenceData;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bili/digital/common/data/SpaceBanner;->c:Lcom/bili/digital/common/data/SpaceBannerTop;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bili/digital/common/data/SpaceBanner;->c:Lcom/bili/digital/common/data/SpaceBannerTop;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bili/digital/common/data/SpaceBanner;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bili/digital/common/data/SpaceBanner;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bili/digital/common/data/SpaceBanner;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bili/digital/common/data/SpaceBanner;->b:Lcom/bili/digital/common/data/BiliCollectionPreferenceData;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bili/digital/common/data/BiliCollectionPreferenceData;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bili/digital/common/data/SpaceBanner;->c:Lcom/bili/digital/common/data/SpaceBannerTop;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/bili/digital/common/data/SpaceBannerTop;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bili/digital/common/data/SpaceBanner;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    add-int/2addr v0, v2

    .line 38
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
    const-string v1, "SpaceBanner(max="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bili/digital/common/data/SpaceBanner;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", preference="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bili/digital/common/data/SpaceBanner;->b:Lcom/bili/digital/common/data/BiliCollectionPreferenceData;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", top="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bili/digital/common/data/SpaceBanner;->c:Lcom/bili/digital/common/data/SpaceBannerTop;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", collectionCompletedUrl="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bili/digital/common/data/SpaceBanner;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
