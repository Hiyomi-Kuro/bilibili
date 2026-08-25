.class public Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;
.super Lcom/bilibili/lib/ui/ImageSpannableTextView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView$b;,
        Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView$a;
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView$a;

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field private n:I

.field protected o:I

.field protected p:Ljava/lang/CharSequence;

.field private q:Landroid/content/ClipboardManager;

.field private r:Lz6/a;

.field private s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/ImageSpannableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Ld6/j;->R:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Ld6/j;->Q:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->i:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->l:Z

    const/4 p3, -0x1

    iput p3, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->n:I

    iput p3, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->o:I

    .line 6
    new-instance p3, Lz6/c;

    invoke-direct {p3, p0}, Lz6/c;-><init>(Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;)V

    iput-object p3, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const p3, 0x106000d

    .line 7
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 8
    new-instance p3, Lcom/bilibili/bplus/baseplus/widget/span/b;

    invoke-direct {p3}, Lcom/bilibili/bplus/baseplus/widget/span/b;-><init>()V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->setLongClickable(Z)V

    .line 12
    new-instance p3, Lz6/a;

    invoke-direct {p3, p1}, Lz6/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->r:Lz6/a;

    const-string p3, "clipboard"

    .line 13
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ClipboardManager;

    iput-object p3, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->q:Landroid/content/ClipboardManager;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Ld6/h;->D:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 15
    new-instance v0, Lz6/d;

    invoke-direct {v0, p0}, Lz6/d;-><init>(Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->r:Lz6/a;

    .line 16
    invoke-virtual {v0, p3}, Lz6/a;->b(Landroid/view/View;)V

    iget-object p3, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->r:Lz6/a;

    .line 17
    new-instance v0, Lz6/e;

    invoke-direct {v0, p0, p1}, Lz6/e;-><init>(Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 18
    sget-object p3, Ld6/l;->O0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    sget p2, Ld6/l;->P0:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->o:I

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic b3(Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->n3(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->j3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->m3(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->k3(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->r:Lz6/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz6/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    return v0
.end method

.method private h3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-le v3, v0, :cond_2

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->getExpandString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, "ttt"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v5, v7, v6, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_0
    add-int/2addr v0, v2

    .line 61
    if-lt v0, v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    invoke-static {p1, v3, v0, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sub-float/2addr v6, v8

    .line 73
    cmpg-float v6, v6, v5

    .line 74
    .line 75
    if-gez v6, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-gez v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    invoke-interface {p1, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->getExpandString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    return-object p1
.end method

.method private synthetic j3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->i3(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->q:Landroid/content/ClipboardManager;

    .line 8
    .line 9
    const-string v1, "text/plain"

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->r:Lz6/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic k3(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->o3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->r3(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic l3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->r:Lz6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->r:Lz6/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic m3(Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->t3(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->j:Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView$a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic n3(Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->s3(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->j:Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private o3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private t3(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->l:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->o:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lz6/f;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1}, Lz6/f;-><init>(Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected g3(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lw6/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lw6/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lw6/a;->g(Ljava/lang/String;)Landroid/text/style/ImageSpan;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    return-object p1
.end method

.method public getCollapseString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public i3(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-class v1, Lcom/bilibili/ad/adview/following/widget/span/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lcom/bilibili/ad/adview/following/widget/span/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v3, Ld6/j;->S:I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    array-length v3, p1

    .line 34
    :goto_0
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    aget-object v4, p1, v2

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->getTag()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->getTag()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ltz v5, :cond_0

    .line 71
    .line 72
    if-le v4, v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gt v4, v6, :cond_0

    .line 79
    .line 80
    sub-int v6, v4, v1

    .line 81
    .line 82
    invoke-virtual {v0, v5, v6}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->r:Lz6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->r:Lz6/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->p3()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method protected p3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->o:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->p:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->h3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->t3(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->p:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->getCollapseString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->s3(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->p:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->m:Z

    .line 53
    .line 54
    return-void
.end method

.method public q3(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/bilibili/ad/adview/following/model/EmojiInfo;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/following/model/ControlIndex;",
            ">;",
            "Lcom/bilibili/ad/adview/following/model/EmojiInfo;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p3, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->k:Z

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->l:Z

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p3, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->o:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const p3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-virtual {p0, p3}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->g3(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p6, :cond_2

    .line 28
    .line 29
    iget-object p3, p6, Lcom/bilibili/ad/adview/following/model/EmojiInfo;->emojiDetails:Ljava/util/List;

    .line 30
    .line 31
    :goto_2
    move-object v4, p3

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const/4 p3, 0x0

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    move-object v1, p0

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p5

    .line 38
    move-object v5, p7

    .line 39
    invoke-static/range {v0 .. v5}, Lw6/c;->j(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->p:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public r3(Landroid/content/Context;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method protected s3(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->l:Z

    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/text/SpannableString;

    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->p:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->getCollapseString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lz6/g;

    .line 41
    .line 42
    invoke-direct {v4, p0, p1}, Lz6/g;-><init>(Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, -0x2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v3, 0x21

    .line 59
    .line 60
    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExpandButtonChangeListener(Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExpandListener(Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->j:Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->n:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->m:Z

    .line 8
    .line 9
    return-void
.end method

.method public setSpannableText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->Y2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
