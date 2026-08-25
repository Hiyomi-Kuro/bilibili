.class public final Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$B\u001d\u0008\u0016\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008#\u0010\'B%\u0008\u0016\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0006\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010)J(\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u001c\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0014R\u0016\u0010\u0017\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Landroid/text/TextPaint;",
        "tp",
        "Landroid/text/SpannableStringBuilder;",
        "cs",
        "",
        "line",
        "",
        "lineWidth",
        "Y2",
        "Lgf3/s;",
        "X2",
        "",
        "text",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "setText",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "g",
        "Ljava/lang/CharSequence;",
        "realText",
        "",
        "h",
        "Ljava/lang/String;",
        "surroundStr",
        "i",
        "Landroid/text/SpannableStringBuilder;",
        "resultText",
        "j",
        "lastLine",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/String;

.field private final i:Landroid/text/SpannableStringBuilder;

.field private final j:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;->g:Ljava/lang/CharSequence;

    const-string p1, "#"

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;->h:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;->h:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;->h:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;->j:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;->j:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final Y2(Landroid/text/TextPaint;Landroid/text/SpannableStringBuilder;IF)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    float-to-int v3, p4

    .line 4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sub-int/2addr p3, v0

    .line 23
    invoke-virtual {v8, p3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;->j:Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2, p3, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, p1

    .line 46
    move v5, p4

    .line 47
    invoke-static/range {v3 .. v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "lastLine is empty! text:"

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;->g:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p3, " width:"

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p3, "SurroundTextView"

    .line 85
    .line 86
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-virtual {p2, p3, p4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-interface {p1, v0, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_1
    return-object p2
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;->X2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;->g:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v0, v4

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    sub-float/2addr v0, v4

    .line 58
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;->Y2(Landroid/text/TextPaint;Landroid/text/SpannableStringBuilder;IF)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 79
    .line 80
    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/SurroundTextView;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method
