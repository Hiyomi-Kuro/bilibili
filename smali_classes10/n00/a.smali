.class public final Ln00/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J:\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ln00/a;",
        "Landroid/text/style/LineHeightSpan;",
        "",
        "text",
        "",
        "start",
        "end",
        "spanstartv",
        "lineHeight",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fm",
        "Lgf3/s;",
        "chooseHeight",
        "",
        "a",
        "F",
        "fixHeight",
        "<init>",
        "(F)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln00/a;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p2, p0, Ln00/a;->a:F

    .line 10
    .line 11
    invoke-static {p2}, Lzz0/o;->b(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float p3, p3, p2

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr p3, p1

    .line 22
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    mul-float p1, p1, p3

    .line 26
    .line 27
    invoke-static {p1}, Luf3/a;->d(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 32
    .line 33
    float-to-int p2, p2

    .line 34
    sub-int/2addr p1, p2

    .line 35
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 36
    .line 37
    return-void
.end method
