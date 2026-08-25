.class public final Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;",
        "",
        "maxTimes",
        "",
        "initialDelay",
        "maxDelay",
        "factor",
        "",
        "jitter",
        "(IIIFF)V",
        "getFactor",
        "()F",
        "setFactor",
        "(F)V",
        "getInitialDelay",
        "()I",
        "setInitialDelay",
        "(I)V",
        "getJitter",
        "setJitter",
        "getMaxDelay",
        "setMaxDelay",
        "getMaxTimes",
        "setMaxTimes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "moss_release"
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
.field private factor:F

.field private initialDelay:I

.field private jitter:F

.field private maxDelay:I

.field private maxTimes:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;-><init>(IIIFFILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIIFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->maxTimes:I

    iput p2, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->initialDelay:I

    iput p3, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->maxDelay:I

    iput p4, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->factor:F

    iput p5, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->jitter:F

    return-void
.end method

.method public synthetic constructor <init>(IIIFFILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x3

    if-eqz p7, :cond_0

    const/4 p7, 0x3

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/16 p3, 0x78

    const/16 v1, 0x78

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const p4, 0x3fcccccd    # 1.6f

    const v2, 0x3fcccccd    # 1.6f

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const p5, 0x3e4ccccd    # 0.2f

    const p6, 0x3e4ccccd    # 0.2f

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v0

    move p4, v1

    move p5, v2

    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;-><init>(IIIFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;IIIFFILjava/lang/Object;)Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->maxTimes:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->initialDelay:I

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->maxDelay:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->factor:F

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->jitter:F

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->copy(IIIFF)Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->maxTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->initialDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->maxDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->factor:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->jitter:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIIFF)Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;-><init>(IIIFF)V

    .line 10
    .line 11
    .line 12
    return-object v6
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
    instance-of v1, p1, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;

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
    check-cast p1, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->maxTimes:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->maxTimes:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->initialDelay:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->initialDelay:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->maxDelay:I

    .line 28
    .line 29
    iget v3, p1, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->maxDelay:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->factor:F

    .line 35
    .line 36
    iget v3, p1, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->factor:F

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->jitter:F

    .line 46
    .line 47
    iget p1, p1, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->jitter:F

    .line 48
    .line 49
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->factor:F

    .line 2
    .line 3
    return v0
.end method

.method public final getInitialDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->initialDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJitter()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->jitter:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->maxDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->maxTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->maxTimes:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->initialDelay:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->maxDelay:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->factor:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->jitter:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final setFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->factor:F

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->initialDelay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setJitter(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->jitter:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->maxDelay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->maxTimes:I

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
    const-string v1, "BackoffConfig(maxTimes="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->maxTimes:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", initialDelay="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->initialDelay:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", maxDelay="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->maxDelay:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", factor="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->factor:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", jitter="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/lib/moss/utils/backoff/BackoffConfig;->jitter:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
