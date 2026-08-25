.class public final Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;",
        "",
        "quality",
        "",
        "(I)V",
        "getQuality",
        "()I",
        "setQuality",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "biliscreencast_release"
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
.field private quality:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;->quality:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;IILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;->quality:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;->copy(I)Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;->quality:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(I)Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;

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
    check-cast p1, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;->quality:I

    .line 14
    .line 15
    iget p1, p1, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;->quality:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;->quality:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;->quality:I

    .line 2
    .line 3
    return v0
.end method

.method public final setQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;->quality:I

    .line 2
    .line 3
    return-void
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
    const-string v1, "CurrQualityInfo(quality="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;->quality:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
