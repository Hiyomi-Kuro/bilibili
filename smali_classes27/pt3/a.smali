.class public final Lpt3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpt3/a;",
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
        "a",
        "I",
        "mHeight",
        "<init>",
        "(I)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpt3/a;->a:I

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
    sub-int p2, p1, p2

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p3, p0, Lpt3/a;->a:I

    .line 11
    .line 12
    int-to-float p3, p3

    .line 13
    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float p3, p3, p4

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p3, p2

    .line 19
    int-to-float p1, p1

    .line 20
    mul-float p1, p1, p3

    .line 21
    .line 22
    invoke-static {p1}, Luf3/a;->d(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 27
    .line 28
    iget p2, p0, Lpt3/a;->a:I

    .line 29
    .line 30
    sub-int/2addr p1, p2

    .line 31
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    return-void
.end method
