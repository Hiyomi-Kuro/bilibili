.class public final Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\u0014B\u001d\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ(\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0014R\u0016\u0010\u0016\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "originText",
        "",
        "force",
        "Lgf3/s;",
        "Z2",
        "Landroid/text/Layout;",
        "getOriginLayout",
        "X2",
        "",
        "content",
        "setOriginText",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "a",
        "I",
        "mHeight",
        "b",
        "mWidth",
        "c",
        "Ljava/lang/String;",
        "mOriginContent",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "d",
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
.field public static final d:Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView$a;

.field public static final e:I


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->d:Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic W2(Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->Y2(Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->getOriginLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->a:I

    .line 16
    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt v2, v3, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_3

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "...  "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-lt v1, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p1, v2, v1, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-float/2addr v4, v5

    .line 76
    cmpg-float v4, v4, v3

    .line 77
    .line 78
    if-ltz v4, :cond_4

    .line 79
    .line 80
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v1, v0, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "... "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method private static final Y2(Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-static {v1}, Lzz0/o;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->a:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->b:I

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->Z2(Ljava/lang/CharSequence;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final Z2(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->getOriginLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget v1, p0, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->a:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->X2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final getOriginLayout()Landroid/text/Layout;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, p0, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->b:I

    .line 29
    .line 30
    invoke-static {v1, v3, v2, v4, v5}, Landroidx/appcompat/widget/l0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/appcompat/widget/m0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Landroidx/appcompat/widget/o0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/n0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x1c

    .line 58
    .line 59
    if-lt v0, v2, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v1, v0}, Lf1/b1;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v1}, Landroidx/appcompat/widget/u0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Landroid/text/StaticLayout;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v4, p0, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->b:I

    .line 79
    .line 80
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    move-object v1, v0

    .line 95
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p2, p3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sub-int/2addr p2, p3

    .line 18
    const/4 p3, 0x5

    .line 19
    invoke-static {p3}, Lzz0/o;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p2, p3

    .line 24
    iput p2, p0, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-int/2addr p1, p2

    .line 36
    iput p1, p0, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->b:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->c:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->Z2(Ljava/lang/CharSequence;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final setOriginText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/biligame/widget/h;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/widget/h;-><init>(Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
