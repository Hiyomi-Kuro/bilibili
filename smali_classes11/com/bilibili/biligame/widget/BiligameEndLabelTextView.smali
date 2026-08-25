.class public final Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/BiligameEndLabelTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001\u000eB\u001d\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;",
        "Landroid/widget/FrameLayout;",
        "",
        "originText",
        "Lgf3/s;",
        "setRealContent",
        "Landroid/text/Layout;",
        "getOriginLayout",
        "b",
        "onFinishInflate",
        "",
        "content",
        "setContentText",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "mLabel",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTextView",
        "",
        "c",
        "I",
        "mMaxLine",
        "d",
        "mWidth",
        "e",
        "Ljava/lang/String;",
        "mOriginContent",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "f",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/biligame/widget/BiligameEndLabelTextView$a;

.field public static final g:I


# instance fields
.field private a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->f:Lcom/bilibili/biligame/widget/BiligameEndLabelTextView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->b:Landroid/widget/TextView;

    .line 5
    sget-object v1, Lcom/bilibili/biligame/u;->j:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v1, Lcom/bilibili/biligame/u;->m:I

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 7
    sget v2, Lcom/bilibili/biligame/u;->l:I

    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 8
    sget v2, Lcom/bilibili/biligame/u;->k:I

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->c:I

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    const v1, 0x3f933333    # 1.15f

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->c(Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->getOriginLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->c:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "...  "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->a:Landroid/view/View;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const-string v4, "mLabel"

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    add-float/2addr v3, v4

    .line 49
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    if-lt v2, v1, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    iget-object v5, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {p1, v1, v2, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 65
    .line 66
    .line 67
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    sub-float/2addr v4, v5

    .line 69
    cmpg-float v4, v4, v3

    .line 70
    .line 71
    if-gez v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :cond_1
    :try_start_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const-string p1, "... "

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method private static final c(Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->d:I

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->setRealContent(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final getOriginLayout()Landroid/text/Layout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->d:I

    .line 12
    .line 13
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    const v5, 0x3f99999a    # 1.2f

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v0, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method

.method private final setRealContent(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->getOriginLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->c:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->a:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public final setContentText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->d:I

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->d:I

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->d:I

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/biligame/widget/i;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/widget/i;-><init>(Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/BiligameEndLabelTextView;->setRealContent(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_3
    :goto_1
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
