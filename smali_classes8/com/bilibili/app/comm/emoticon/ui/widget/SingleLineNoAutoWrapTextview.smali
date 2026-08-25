.class public final Lcom/bilibili/app/comm/emoticon/ui/widget/SingleLineNoAutoWrapTextview;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001c\u0010\r\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0014R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/widget/SingleLineNoAutoWrapTextview;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/widget/TextView;",
        "textview",
        "Lgf3/s;",
        "W2",
        "",
        "isEnable",
        "setSplitEnable",
        "",
        "text",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "setText",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "a",
        "Ljava/lang/CharSequence;",
        "originText",
        "b",
        "Landroid/widget/TextView$BufferType;",
        "tmpType",
        "c",
        "Z",
        "mSplitEnable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "emoticon_apinkRelease"
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

.field private b:Landroid/widget/TextView$BufferType;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/emoticon/ui/widget/SingleLineNoAutoWrapTextview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/emoticon/ui/widget/SingleLineNoAutoWrapTextview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 6
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/emoticon/ui/widget/SingleLineNoAutoWrapTextview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final W2(Landroid/widget/TextView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/SingleLineNoAutoWrapTextview;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v6, p1

    .line 33
    cmpg-float p1, v2, v6

    .line 34
    .line 35
    if-gtz p1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, v0

    .line 46
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge p1, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/SingleLineNoAutoWrapTextview;->b:Landroid/widget/TextView$BufferType;

    .line 64
    .line 65
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/SingleLineNoAutoWrapTextview;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p0}, Lcom/bilibili/app/comm/emoticon/ui/widget/SingleLineNoAutoWrapTextview;->W2(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setSplitEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/SingleLineNoAutoWrapTextview;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/SingleLineNoAutoWrapTextview;->b:Landroid/widget/TextView$BufferType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/SingleLineNoAutoWrapTextview;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
