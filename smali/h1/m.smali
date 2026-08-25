.class public Lh1/m;
.super Landroid/text/style/MetricAffectingSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lh1/m;",
        "Landroid/text/style/MetricAffectingSpan;",
        "Landroid/text/TextPaint;",
        "textPaint",
        "Lgf3/s;",
        "updateDrawState",
        "updateMeasureState",
        "",
        "a",
        "F",
        "getSkewX",
        "()F",
        "skewX",
        "<init>",
        "(F)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh1/m;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget v0, p0, Lh1/m;->a:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget v0, p0, Lh1/m;->a:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
