.class public final Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J;\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010!\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;",
        "Ljava/io/Serializable;",
        "bitRate",
        "",
        "frameRate",
        "",
        "gop",
        "resolutionRate",
        "enableOperatingRate",
        "",
        "(FIIIZ)V",
        "getBitRate",
        "()F",
        "setBitRate",
        "(F)V",
        "getEnableOperatingRate",
        "()Z",
        "setEnableOperatingRate",
        "(Z)V",
        "getFrameRate",
        "()I",
        "setFrameRate",
        "(I)V",
        "getGop",
        "setGop",
        "getResolutionRate",
        "setResolutionRate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "tuwen-plugin-interface_release"
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
.field private bitRate:F

.field private enableOperatingRate:Z

.field private frameRate:I

.field private gop:I

.field private resolutionRate:I


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

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;-><init>(FIIIZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(FIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->bitRate:F

    iput p2, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->frameRate:I

    iput p3, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->gop:I

    iput p4, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->resolutionRate:I

    iput-boolean p5, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->enableOperatingRate:Z

    return-void
.end method

.method public synthetic constructor <init>(FIIIZILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v1

    move p6, v0

    move p7, v2

    .line 3
    invoke-direct/range {p2 .. p7}, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;-><init>(FIIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;FIIIZILjava/lang/Object;)Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->bitRate:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->frameRate:I

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
    iget p3, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->gop:I

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
    iget p4, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->resolutionRate:I

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
    iget-boolean p5, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->enableOperatingRate:Z

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
    invoke-virtual/range {p2 .. p7}, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->copy(FIIIZ)Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->bitRate:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->frameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->gop:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->resolutionRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->enableOperatingRate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(FIIIZ)Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;-><init>(FIIIZ)V

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
    instance-of v1, p1, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;

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
    check-cast p1, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->bitRate:F

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->bitRate:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->frameRate:I

    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->frameRate:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->gop:I

    .line 32
    .line 33
    iget v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->gop:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->resolutionRate:I

    .line 39
    .line 40
    iget v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->resolutionRate:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->enableOperatingRate:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->enableOperatingRate:Z

    .line 48
    .line 49
    if-eq v1, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getBitRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->bitRate:F

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableOperatingRate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->enableOperatingRate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->frameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->gop:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResolutionRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->resolutionRate:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->bitRate:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->frameRate:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->gop:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->resolutionRate:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->enableOperatingRate:Z

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final setBitRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->bitRate:F

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableOperatingRate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->enableOperatingRate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->frameRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->gop:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResolutionRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->resolutionRate:I

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
    const-string v1, "BCutCodecInfo(bitRate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->bitRate:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", frameRate="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->frameRate:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", gop="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->gop:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", resolutionRate="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->resolutionRate:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", enableOperatingRate="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;->enableOperatingRate:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
