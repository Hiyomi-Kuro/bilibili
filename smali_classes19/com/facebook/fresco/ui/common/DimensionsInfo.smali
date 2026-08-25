.class public final Lcom/facebook/fresco/ui/common/DimensionsInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010 \u001a\u00020\u0003H\u0016J\t\u0010!\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/fresco/ui/common/DimensionsInfo;",
        "",
        "viewportWidth",
        "",
        "viewportHeight",
        "encodedImageWidth",
        "encodedImageHeight",
        "decodedImageWidth",
        "decodedImageHeight",
        "scaleType",
        "",
        "(IIIIIILjava/lang/String;)V",
        "getDecodedImageHeight",
        "()I",
        "getDecodedImageWidth",
        "getEncodedImageHeight",
        "getEncodedImageWidth",
        "getScaleType",
        "()Ljava/lang/String;",
        "getViewportHeight",
        "getViewportWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "ui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final decodedImageHeight:I

.field private final decodedImageWidth:I

.field private final encodedImageHeight:I

.field private final encodedImageWidth:I

.field private final scaleType:Ljava/lang/String;

.field private final viewportHeight:I

.field private final viewportWidth:I


# direct methods
.method public constructor <init>(IIIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->viewportWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->viewportHeight:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->encodedImageWidth:I

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->encodedImageHeight:I

    .line 11
    .line 12
    iput p5, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->decodedImageWidth:I

    .line 13
    .line 14
    iput p6, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->decodedImageHeight:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->scaleType:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/fresco/ui/common/DimensionsInfo;IIIIIILjava/lang/String;ILjava/lang/Object;)Lcom/facebook/fresco/ui/common/DimensionsInfo;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->viewportWidth:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->viewportHeight:I

    .line 12
    .line 13
    :cond_1
    move p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->encodedImageWidth:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->encodedImageHeight:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->decodedImageWidth:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget p6, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->decodedImageHeight:I

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->scaleType:Ljava/lang/String;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move p4, p9

    .line 52
    move p5, v0

    .line 53
    move p6, v1

    .line 54
    move p7, v2

    .line 55
    move p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/facebook/fresco/ui/common/DimensionsInfo;->copy(IIIIIILjava/lang/String;)Lcom/facebook/fresco/ui/common/DimensionsInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->viewportWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->viewportHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->encodedImageWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->encodedImageHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->decodedImageWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->decodedImageHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->scaleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IIIIIILjava/lang/String;)Lcom/facebook/fresco/ui/common/DimensionsInfo;
    .locals 9

    .line 1
    new-instance v8, Lcom/facebook/fresco/ui/common/DimensionsInfo;

    .line 2
    .line 3
    move-object v0, v8

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
    move v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/facebook/fresco/ui/common/DimensionsInfo;-><init>(IIIIIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v8
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/facebook/fresco/ui/common/DimensionsInfo;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/facebook/fresco/ui/common/DimensionsInfo;

    .line 24
    .line 25
    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->viewportWidth:I

    .line 26
    .line 27
    iget v3, p1, Lcom/facebook/fresco/ui/common/DimensionsInfo;->viewportWidth:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->viewportHeight:I

    .line 32
    .line 33
    iget v3, p1, Lcom/facebook/fresco/ui/common/DimensionsInfo;->viewportHeight:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->encodedImageWidth:I

    .line 38
    .line 39
    iget v3, p1, Lcom/facebook/fresco/ui/common/DimensionsInfo;->encodedImageWidth:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->encodedImageHeight:I

    .line 44
    .line 45
    iget v3, p1, Lcom/facebook/fresco/ui/common/DimensionsInfo;->encodedImageHeight:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->decodedImageWidth:I

    .line 50
    .line 51
    iget v3, p1, Lcom/facebook/fresco/ui/common/DimensionsInfo;->decodedImageWidth:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->decodedImageHeight:I

    .line 56
    .line 57
    iget v3, p1, Lcom/facebook/fresco/ui/common/DimensionsInfo;->decodedImageHeight:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->scaleType:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/facebook/fresco/ui/common/DimensionsInfo;->scaleType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_1
    return v0
.end method

.method public final getDecodedImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->decodedImageHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDecodedImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->decodedImageWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEncodedImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->encodedImageHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEncodedImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->encodedImageWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->scaleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewportHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->viewportHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewportWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->viewportWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->viewportWidth:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->viewportHeight:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->encodedImageWidth:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->encodedImageHeight:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->decodedImageWidth:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->decodedImageHeight:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->scaleType:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
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
    const-string v1, "DimensionsInfo(viewportWidth="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->viewportWidth:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", viewportHeight="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->viewportHeight:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", encodedImageWidth="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->encodedImageWidth:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", encodedImageHeight="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->encodedImageHeight:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", decodedImageWidth="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->decodedImageWidth:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", decodedImageHeight="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->decodedImageHeight:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", scaleType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->scaleType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
