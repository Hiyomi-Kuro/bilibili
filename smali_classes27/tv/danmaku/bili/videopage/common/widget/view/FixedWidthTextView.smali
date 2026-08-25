.class public final Ltv/danmaku/bili/videopage/common/widget/view/FixedWidthTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0019\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/common/widget/view/FixedWidthTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "text",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "Lgf3/s;",
        "setText",
        "requestLayout",
        "a",
        "Ljava/lang/CharSequence;",
        "mPrevText",
        "",
        "b",
        "Z",
        "mTextLengthChanged",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/FixedWidthTextView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/FixedWidthTextView;->b:Z

    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/FixedWidthTextView;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/FixedWidthTextView;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/FixedWidthTextView;->b:Z

    .line 24
    .line 25
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/FixedWidthTextView;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v3, p0, Ltv/danmaku/bili/videopage/common/widget/view/FixedWidthTextView;->b:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v3, v4

    .line 61
    int-to-float v3, v3

    .line 62
    cmpl-float v0, v0, v3

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_2
    iput-boolean v1, p0, Ltv/danmaku/bili/videopage/common/widget/view/FixedWidthTextView;->b:Z

    .line 69
    .line 70
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Ltv/danmaku/bili/videopage/common/widget/view/FixedWidthTextView;->b:Z

    .line 74
    .line 75
    return-void
.end method
