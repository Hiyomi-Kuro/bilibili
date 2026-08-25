.class public final Lcom/bilibili/topix/topixset/ExpandableTextLayout;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/topix/topixset/ExpandableTextLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/topix/topixset/ExpandableTextLayout;",
        "Landroid/widget/LinearLayout;",
        "",
        "resId",
        "Lgf3/s;",
        "setImageDrawable",
        "",
        "text",
        "",
        "defaultExpand",
        "e",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "a",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "textView",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "arrowIcon",
        "c",
        "I",
        "collapseLines",
        "Lcom/bilibili/topix/topixset/TextStatus;",
        "d",
        "Lcom/bilibili/topix/topixset/TextStatus;",
        "textStatus",
        "Lcom/bilibili/topix/topixset/c;",
        "Lcom/bilibili/topix/topixset/c;",
        "getOnTextStatusChangeListener",
        "()Lcom/bilibili/topix/topixset/c;",
        "setOnTextStatusChangeListener",
        "(Lcom/bilibili/topix/topixset/c;)V",
        "onTextStatusChangeListener",
        "f",
        "Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private c:I

.field private d:Lcom/bilibili/topix/topixset/TextStatus;

.field private e:Lcom/bilibili/topix/topixset/c;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/topix/topixset/ExpandableTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    iput p2, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->c:I

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-direct {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->c:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    const v2, 0x3f99999a    # 1.2f

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-wide v1, 0x3ff8a3d70a3d70a4L    # 1.54

    .line 11
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    move-result v3

    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    move-result v1

    invoke-virtual {v0, p2, v3, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/bilibili/lib/theme/R$color;->Text3:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    iput-object v0, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    invoke-direct {p2, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v1

    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    sget p1, Lcom/bilibili/bplus/baseplus/j;->f:I

    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->setImageDrawable(I)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance p1, Lcom/bilibili/topix/topixset/a;

    invoke-direct {p1, p0}, Lcom/bilibili/topix/topixset/a;-><init>(Lcom/bilibili/topix/topixset/ExpandableTextLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p1, Lcom/bilibili/topix/topixset/b;

    invoke-direct {p1, p0}, Lcom/bilibili/topix/topixset/b;-><init>(Lcom/bilibili/topix/topixset/ExpandableTextLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/topix/topixset/ExpandableTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/topix/topixset/ExpandableTextLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->c(Lcom/bilibili/topix/topixset/ExpandableTextLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/topix/topixset/ExpandableTextLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->d(Lcom/bilibili/topix/topixset/ExpandableTextLayout;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/topix/topixset/ExpandableTextLayout;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->d:Lcom/bilibili/topix/topixset/TextStatus;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/bilibili/topix/topixset/ExpandableTextLayout$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p1, Lcom/bilibili/topix/topixset/TextStatus;->Collapsed:Lcom/bilibili/topix/topixset/TextStatus;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->d:Lcom/bilibili/topix/topixset/TextStatus;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    iget v1, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/bilibili/bplus/baseplus/j;->f:I

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->setImageDrawable(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->e:Lcom/bilibili/topix/topixset/c;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/topix/topixset/TextStatus;->Expanded:Lcom/bilibili/topix/topixset/TextStatus;

    .line 52
    .line 53
    invoke-interface {p0, v0, p1}, Lcom/bilibili/topix/topixset/c;->a(Lcom/bilibili/topix/topixset/TextStatus;Lcom/bilibili/topix/topixset/TextStatus;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p1, Lcom/bilibili/topix/topixset/TextStatus;->Expanded:Lcom/bilibili/topix/topixset/TextStatus;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->d:Lcom/bilibili/topix/topixset/TextStatus;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 62
    .line 63
    const v1, 0x7fffffff

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/bilibili/bplus/baseplus/j;->e:I

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->setImageDrawable(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->e:Lcom/bilibili/topix/topixset/c;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/topix/topixset/TextStatus;->Collapsed:Lcom/bilibili/topix/topixset/TextStatus;

    .line 79
    .line 80
    invoke-interface {p0, v0, p1}, Lcom/bilibili/topix/topixset/c;->a(Lcom/bilibili/topix/topixset/TextStatus;Lcom/bilibili/topix/topixset/TextStatus;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method private static final d(Lcom/bilibili/topix/topixset/ExpandableTextLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->d:Lcom/bilibili/topix/topixset/TextStatus;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->f:Z

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/topix/topixset/TextStatus;->Expanded:Lcom/bilibili/topix/topixset/TextStatus;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->d:Lcom/bilibili/topix/topixset/TextStatus;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    const p3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/bilibili/bplus/baseplus/j;->e:I

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->setImageDrawable(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lcom/bilibili/topix/topixset/TextStatus;->Collapsed:Lcom/bilibili/topix/topixset/TextStatus;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->d:Lcom/bilibili/topix/topixset/TextStatus;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    sget p1, Lcom/bilibili/bplus/baseplus/j;->f:I

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->setImageDrawable(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Lcom/bilibili/topix/topixset/TextStatus;->Complete:Lcom/bilibili/topix/topixset/TextStatus;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->d:Lcom/bilibili/topix/topixset/TextStatus;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 76
    .line 77
    const/16 p1, 0x8

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private final setImageDrawable(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, p1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 16
    .line 17
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->d:Lcom/bilibili/topix/topixset/TextStatus;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->f:Z

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->c:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getOnTextStatusChangeListener()Lcom/bilibili/topix/topixset/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->e:Lcom/bilibili/topix/topixset/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOnTextStatusChangeListener(Lcom/bilibili/topix/topixset/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/topixset/ExpandableTextLayout;->e:Lcom/bilibili/topix/topixset/c;

    .line 2
    .line 3
    return-void
.end method
