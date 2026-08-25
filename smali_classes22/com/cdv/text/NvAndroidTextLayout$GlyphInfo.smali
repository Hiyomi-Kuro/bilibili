.class public Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/text/NvAndroidTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlyphInfo"
.end annotation


# instance fields
.field public bounding:Landroid/graphics/RectF;

.field public colorGlyph:Z

.field public decorativeGlyph:Z

.field public endCharIdx:I

.field fontAscent:F

.field fontDescent:F

.field public glyphPath:Landroid/graphics/Path;

.field public isRtl:Z

.field public lineEnd:I

.field public lineStart:I

.field public mayHaveContextualForm:Z

.field public noShape:Z

.field paint:Landroid/graphics/Paint;

.field public pos:Landroid/graphics/PointF;

.field public startCharIdx:I

.field underline:Z

.field visualSpanSegment:Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->noShape:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->decorativeGlyph:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 16
    .line 17
    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    .line 18
    .line 19
    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    .line 20
    .line 21
    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->underline:Z

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 28
    .line 29
    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontDescent:F

    .line 30
    .line 31
    return-void
.end method
