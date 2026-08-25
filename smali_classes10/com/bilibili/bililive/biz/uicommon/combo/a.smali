.class public abstract Lcom/bilibili/bililive/biz/uicommon/combo/a;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/combo/a$c;,
        Lcom/bilibili/bililive/biz/uicommon/combo/a$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/bilibili/bililive/biz/uicommon/combo/a$c;

.field protected b:Lcom/bilibili/bililive/biz/uicommon/combo/a$b;

.field protected c:J

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/combo/a$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/a$a;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/a;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->f:Landroid/view/View$OnClickListener;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a(IILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 5
    .line 6
    .line 7
    const-string v0, "x"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/combo/h;->c:Landroid/text/style/ImageSpan;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/combo/h;->b:Landroid/text/style/ImageSpan;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_1
    rem-int/lit8 v1, p1, 0xa

    .line 40
    .line 41
    invoke-static {v1, p2}, La30/d;->q(II)Landroid/text/style/ImageSpan;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    add-int/lit8 v2, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {p3, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    div-int/lit8 p1, p1, 0xa

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    if-gtz p1, :cond_1

    .line 55
    .line 56
    return-object p3
.end method

.method protected b(I)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x+"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "x"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, La30/d;->j(Ljava/lang/String;)Landroid/text/style/ImageSpan;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/16 v4, 0x11

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    const-string v1, "+"

    .line 37
    .line 38
    invoke-static {v1}, La30/d;->j(Ljava/lang/String;)Landroid/text/style/ImageSpan;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v3

    .line 51
    :cond_0
    rem-int/lit8 v2, p1, 0xa

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, La30/d;->j(Ljava/lang/String;)Landroid/text/style/ImageSpan;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/lit8 v5, v1, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, v2, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    div-int/lit8 p1, p1, 0xa

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    if-gtz p1, :cond_0

    .line 71
    .line 72
    const-string p1, "%"

    .line 73
    .line 74
    invoke-static {p1}, La30/d;->j(Ljava/lang/String;)Landroid/text/style/ImageSpan;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v3, 0x22

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->a:Lcom/bilibili/bililive/biz/uicommon/combo/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setBottom(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->f:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->c:J

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->e:I

    .line 42
    .line 43
    return-void
.end method

.method public abstract i()V
.end method

.method public abstract j(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
.end method

.method public abstract k(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
.end method

.method public setOnAnimStateChangeListener(Lcom/bilibili/bililive/biz/uicommon/combo/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->b:Lcom/bilibili/bililive/biz/uicommon/combo/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public setOnComboViewClickListener(Lcom/bilibili/bililive/biz/uicommon/combo/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->a:Lcom/bilibili/bililive/biz/uicommon/combo/a$c;

    .line 2
    .line 3
    return-void
.end method
