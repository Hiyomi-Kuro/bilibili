.class public final Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;",
        "",
        "width",
        "",
        "height",
        "depth",
        "alphaPresent",
        "",
        "(IIIZ)V",
        "getAlphaPresent",
        "()Z",
        "setAlphaPresent",
        "(Z)V",
        "getDepth",
        "()I",
        "setDepth",
        "(I)V",
        "getHeight",
        "setHeight",
        "getWidth",
        "setWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "imageloader-avif_release"
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
.field private alphaPresent:Z

.field private depth:I

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;-><init>(IIIZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->width:I

    iput p2, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->height:I

    iput p3, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->depth:I

    iput-boolean p4, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->alphaPresent:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;-><init>(IIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;IIIZILjava/lang/Object;)Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->width:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->height:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->depth:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->alphaPresent:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->copy(IIIZ)Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->depth:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->alphaPresent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIIZ)Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;-><init>(IIIZ)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;

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
    check-cast p1, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->width:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->width:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->height:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->height:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->depth:I

    .line 28
    .line 29
    iget v3, p1, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->depth:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->alphaPresent:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->alphaPresent:Z

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getAlphaPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->alphaPresent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->depth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->width:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->height:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->depth:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->alphaPresent:Z

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final setAlphaPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->alphaPresent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->depth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->width:I

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
    const-string v1, "Info(width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->width:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", height="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->height:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", depth="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->depth:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", alphaPresent="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->alphaPresent:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
