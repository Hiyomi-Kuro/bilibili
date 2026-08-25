.class public final Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "",
        "text",
        "Landroid/text/SpannableStringBuilder;",
        "X2",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "Lgf3/s;",
        "setText",
        "",
        "lineSpacing",
        "setLineSpacing",
        "g",
        "I",
        "mLineSpacing",
        "h",
        "Ljava/lang/CharSequence;",
        "mText",
        "i",
        "Landroid/widget/TextView$BufferType;",
        "mType",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/widget/TextView$BufferType;


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

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x40800000    # 4.0f

    .line 5
    invoke-static {p3}, Lpt3/b;->a(F)I

    move-result p3

    iput p3, p0, Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;->g:I

    const/4 p3, 0x0

    .line 6
    :try_start_0
    sget-object v0, Lqo1/j;->y1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 7
    sget p1, Lqo1/j;->z1:I

    iget p2, p0, Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;->g:I

    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final X2(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    iget v1, p0, Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;->g:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    instance-of v1, p1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v2, Lpt3/a;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lpt3/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public final setLineSpacing(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;->i:Landroid/widget/TextView$BufferType;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;->i:Landroid/widget/TextView$BufferType;

    .line 2
    .line 3
    iput-object p1, p0, Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;->X2(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
