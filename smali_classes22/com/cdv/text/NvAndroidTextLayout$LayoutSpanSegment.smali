.class public Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/text/NvAndroidTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutSpanSegment"
.end annotation


# instance fields
.field end:I

.field fontSizeRatio:F

.field italic:I

.field paint:Landroid/graphics/Paint;

.field start:I

.field typeface:Landroid/graphics/Typeface;

.field underline:I

.field weight:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->fontSizeRatio:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->weight:I

    .line 10
    .line 11
    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->italic:I

    .line 12
    .line 13
    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->underline:I

    .line 14
    .line 15
    iput p1, p0, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->start:I

    .line 16
    .line 17
    iput p2, p0, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->end:I

    .line 18
    .line 19
    return-void
.end method
