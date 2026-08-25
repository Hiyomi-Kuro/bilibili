.class public final Lcom/bilibili/bililive/room/biz/shopping/view/e;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0008\u0010\u000c\u001a\u00020\u0002H\u0014J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0006\u0010\u0012\u001a\u00020\u0002R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/view/e;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lgf3/s;",
        "Y2",
        "",
        "text",
        "Z2",
        "setSpannableText",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "setText",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onStartTemporaryDetach",
        "onFinishTemporaryDetach",
        "Landroid/graphics/drawable/Drawable;",
        "dr",
        "invalidateDrawable",
        "X2",
        "",
        "g",
        "Z",
        "isHasImages",
        "",
        "Lcom/bilibili/bililive/room/biz/shopping/view/f;",
        "getImages",
        "()[Lcom/bilibili/bililive/room/biz/shopping/view/f;",
        "images",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/shopping/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/shopping/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final Y2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/e;->getImages()[Lcom/bilibili/bililive/room/biz/shopping/view/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan;->j()V

    .line 27
    .line 28
    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-void
.end method

.method private final Z2(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/e;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/e;->Y2()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/e;->g:Z

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-class v2, Lcom/bilibili/bililive/room/biz/shopping/view/f;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Lcom/bilibili/bililive/room/biz/shopping/view/f;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    array-length p1, p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    xor-int/2addr p1, v0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/e;->g:Z

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final getImages()[Lcom/bilibili/bililive/room/biz/shopping/view/f;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/e;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Landroid/text/Spanned;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/text/Spanned;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-class v3, Lcom/bilibili/bililive/room/biz/shopping/view/f;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, [Lcom/bilibili/bililive/room/biz/shopping/view/f;

    .line 39
    .line 40
    :cond_1
    if-nez v3, :cond_3

    .line 41
    .line 42
    new-array v3, v1, [Lcom/bilibili/bililive/room/biz/shopping/view/f;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-array v3, v1, [Lcom/bilibili/bililive/room/biz/shopping/view/f;

    .line 46
    .line 47
    :cond_3
    :goto_1
    return-object v3
.end method


# virtual methods
.method public final X2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/e;->getImages()[Lcom/bilibili/bililive/room/biz/shopping/view/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseTagSpan;->i(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/e;->X2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/e;->Y2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/e;->X2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/e;->Y2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setSpannableText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/e;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/e;->Z2(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
