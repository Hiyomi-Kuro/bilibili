.class Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/text/NvAndroidTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LineGlyphPositioner"
.end annotation


# instance fields
.field allLtr:Z

.field glyphIndexInLine:I

.field lineInternalGlyphInfoArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;",
            ">;"
        }
    .end annotation
.end field

.field paragraphDirection:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->glyphIndexInLine:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->lineInternalGlyphInfoArray:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p2, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->paragraphDirection:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->allLtr:Z

    .line 12
    .line 13
    return-void
.end method

.method private internalNextGlyphPosition()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->lineInternalGlyphInfoArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->glyphIndexInLine:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->allLtr:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget v1, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    .line 19
    .line 20
    iget v2, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->secondaryHorizontal:F

    .line 21
    .line 22
    cmpl-float v3, v1, v2

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->isRtl:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget v0, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->advance:F

    .line 32
    .line 33
    :goto_0
    sub-float/2addr v1, v0

    .line 34
    return v1

    .line 35
    :cond_2
    iget-boolean v3, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->isRtl:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    iget v0, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->paragraphDirection:I

    .line 41
    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v2

    .line 46
    :cond_4
    iget v3, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->paragraphDirection:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_5

    .line 49
    .line 50
    iget v0, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->advance:F

    .line 51
    .line 52
    sub-float/2addr v2, v0

    .line 53
    return v2

    .line 54
    :cond_5
    iget v0, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->advance:F

    .line 55
    .line 56
    goto :goto_0
.end method


# virtual methods
.method public nextGlyphPosition()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->glyphIndexInLine:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->lineInternalGlyphInfoArray:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "NvAndroidTextLayout"

    .line 12
    .line 13
    const-string v1, "LineGlyphPositioner: glyph index out of range!"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->internalNextGlyphPosition()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->glyphIndexInLine:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->glyphIndexInLine:I

    .line 29
    .line 30
    return v0
.end method
