.class public Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008F\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B(\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u0012\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001\u0012\u0007\u0010\u0085\u0001\u001a\u00020\u0007\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001B\u0015\u0008\u0016\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0088\u0001B!\u0008\u0016\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u0012\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0089\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0017J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0007J\u0012\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0007H\u0017R*\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010*\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010!\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R*\u0010.\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0016\u001a\u0004\u0008,\u0010\u0018\"\u0004\u0008-\u0010\u001aR*\u00102\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0016\u001a\u0004\u00080\u0010\u0018\"\u0004\u00081\u0010\u001aR\"\u00106\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0016\u001a\u0004\u00084\u0010\u0018\"\u0004\u00085\u0010\u001aR\"\u0010:\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0016\u001a\u0004\u00088\u0010\u0018\"\u0004\u00089\u0010\u001aR\"\u0010>\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0016\u001a\u0004\u0008<\u0010\u0018\"\u0004\u0008=\u0010\u001aR\"\u0010B\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0016\u001a\u0004\u0008@\u0010\u0018\"\u0004\u0008A\u0010\u001aR\"\u0010F\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0016\u001a\u0004\u0008D\u0010\u0018\"\u0004\u0008E\u0010\u001aR\"\u0010J\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0016\u001a\u0004\u0008H\u0010\u0018\"\u0004\u0008I\u0010\u001aR*\u0010N\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u0016\u001a\u0004\u0008L\u0010\u0018\"\u0004\u0008M\u0010\u001aR*\u0010R\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u0016\u001a\u0004\u0008P\u0010\u0018\"\u0004\u0008Q\u0010\u001aR\"\u0010V\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u0016\u001a\u0004\u0008T\u0010\u0018\"\u0004\u0008U\u0010\u001aR\"\u0010Z\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u0016\u001a\u0004\u0008X\u0010\u0018\"\u0004\u0008Y\u0010\u001aR$\u0010a\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R$\u0010e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010\\\u001a\u0004\u0008c\u0010^\"\u0004\u0008d\u0010`R\"\u0010m\u001a\u00020f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010q\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010\u0016\u001a\u0004\u0008o\u0010\u0018\"\u0004\u0008p\u0010\u001aR\u001a\u0010w\u001a\u00020r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001b\u0010\u0010\u001a\u00020|8\u0004X\u0084\u0004\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "",
        "Landroid/content/res/TypedArray;",
        "attr",
        "Lgf3/s;",
        "b",
        "",
        "iconRes",
        "colorRes",
        "colorInt",
        "c",
        "",
        "newState",
        "d",
        "",
        "text",
        "setText",
        "textRes",
        "styleRes",
        "setButtonStyle",
        "value",
        "I",
        "getPositiveBackground",
        "()I",
        "setPositiveBackground",
        "(I)V",
        "positiveBackground",
        "getNegativeBackground",
        "setNegativeBackground",
        "negativeBackground",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "Landroid/graphics/drawable/Drawable;",
        "getPositiveBackgroundDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setPositiveBackgroundDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "positiveBackgroundDrawable",
        "f",
        "getNegativeBackgroundDrawable",
        "setNegativeBackgroundDrawable",
        "negativeBackgroundDrawable",
        "g",
        "getPositiveTextColor",
        "setPositiveTextColor",
        "positiveTextColor",
        "h",
        "getNegativeTextColor",
        "setNegativeTextColor",
        "negativeTextColor",
        "i",
        "getPositiveTextColorInt",
        "setPositiveTextColorInt",
        "positiveTextColorInt",
        "j",
        "getNegativeTextColorInt",
        "setNegativeTextColorInt",
        "negativeTextColorInt",
        "k",
        "getPositiveIcon",
        "setPositiveIcon",
        "positiveIcon",
        "l",
        "getNegativeIcon",
        "setNegativeIcon",
        "negativeIcon",
        "m",
        "getIconSize",
        "setIconSize",
        "iconSize",
        "n",
        "getIconMargin",
        "setIconMargin",
        "iconMargin",
        "o",
        "getPositiveIconTint",
        "setPositiveIconTint",
        "positiveIconTint",
        "p",
        "getNegativeIconTint",
        "setNegativeIconTint",
        "negativeIconTint",
        "q",
        "getPositiveIconTintColorInt",
        "setPositiveIconTintColorInt",
        "positiveIconTintColorInt",
        "r",
        "getNegativeIconTintColorInt",
        "setNegativeIconTintColorInt",
        "negativeIconTintColorInt",
        "s",
        "Ljava/lang/CharSequence;",
        "getPositiveText",
        "()Ljava/lang/CharSequence;",
        "setPositiveText",
        "(Ljava/lang/CharSequence;)V",
        "positiveText",
        "t",
        "getNegativeText",
        "setNegativeText",
        "negativeText",
        "",
        "u",
        "F",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V",
        "textSize",
        "v",
        "getTextMaxLine",
        "setTextMaxLine",
        "textMaxLine",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "w",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "getIcon",
        "()Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "icon",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "x",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "iconLp",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "y",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "getText",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private c:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private h:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private k:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private l:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private m:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private n:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private o:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private p:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private q:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private r:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:F
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field private v:I

.field private final w:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final x:Landroid/widget/LinearLayout$LayoutParams;

.field private final y:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    iput-object p3, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->s:Ljava/lang/CharSequence;

    iput-object p3, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->t:Ljava/lang/CharSequence;

    const p3, 0x7fffffff

    iput p3, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->v:I

    .line 2
    new-instance p3, Lcom/bilibili/magicasakura/widgets/TintImageView;

    invoke-direct {p3, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->w:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->x:Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    new-instance v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-direct {v2, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    sget-object v3, Lqo1/j;->e1:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->b(Landroid/content/res/TypedArray;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final b(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget v0, Lqo1/j;->m1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setPositiveBackground(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lqo1/j;->h1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeBackground(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lqo1/j;->q1:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setPositiveTextColor(I)V

    .line 27
    .line 28
    .line 29
    sget v0, Lqo1/j;->l1:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeTextColor(I)V

    .line 36
    .line 37
    .line 38
    sget v0, Lqo1/j;->n1:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->k:I

    .line 45
    .line 46
    sget v0, Lqo1/j;->i1:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->l:I

    .line 53
    .line 54
    sget v0, Lqo1/j;->g1:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->m:I

    .line 61
    .line 62
    sget v0, Lqo1/j;->f1:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->n:I

    .line 69
    .line 70
    sget v0, Lqo1/j;->o1:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setPositiveIconTint(I)V

    .line 77
    .line 78
    .line 79
    sget v0, Lqo1/j;->j1:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeIconTint(I)V

    .line 86
    .line 87
    .line 88
    sget v0, Lqo1/j;->p1:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->s:Ljava/lang/CharSequence;

    .line 95
    .line 96
    sget v0, Lqo1/j;->k1:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->t:Ljava/lang/CharSequence;

    .line 103
    .line 104
    sget v0, Lqo1/j;->s1:I

    .line 105
    .line 106
    const/high16 v2, 0x42100000    # 36.0f

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->u:F

    .line 113
    .line 114
    sget v0, Lqo1/j;->r1:I

    .line 115
    .line 116
    iget v2, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->v:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->v:I

    .line 123
    .line 124
    iget-object v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 130
    .line 131
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->u:F

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final c(III)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->m:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->w:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 24
    .line 25
    invoke-static {p1, p3}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p3, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->w:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->w:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->m:I

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->x:Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50
    .line 51
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->x:Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/4 p2, -0x2

    .line 57
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 58
    .line 59
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->x:Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    iget p2, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->n:I

    .line 64
    .line 65
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 66
    .line 67
    iget-object p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->w:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->w:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->c:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->k:I

    .line 17
    .line 18
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->o:I

    .line 19
    .line 20
    iget v1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->q:I

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->c(III)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->i:I

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->g:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->s:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->f:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->l:I

    .line 64
    .line 65
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->p:I

    .line 66
    .line 67
    iget v1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->r:I

    .line 68
    .line 69
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->c(III)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->j:I

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 83
    .line 84
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->h:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 90
    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->t:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    return-void
.end method

.method protected final getIcon()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->w:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconMargin()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNegativeBackground()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNegativeBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNegativeIcon()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNegativeIconTint()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNegativeIconTintColorInt()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNegativeText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNegativeTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNegativeTextColorInt()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPositiveBackground()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPositiveBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositiveIcon()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPositiveIconTint()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPositiveIconTintColorInt()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPositiveText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositiveTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPositiveTextColorInt()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->i:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getText()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public setButtonStyle(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqo1/j;->e1:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->b(Landroid/content/res/TypedArray;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setIconMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNegativeBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public final setNegativeBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setNegativeIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNegativeIconTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->p:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->r:I

    .line 5
    .line 6
    return-void
.end method

.method public final setNegativeIconTintColorInt(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNegativeText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setNegativeTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->h:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public final setNegativeTextColorInt(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPositiveBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public final setPositiveBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setPositiveIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPositiveIconTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->o:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public final setPositiveIconTintColorInt(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPositiveText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setPositiveTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->g:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public final setPositiveTextColorInt(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextMaxLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->u:F

    .line 2
    .line 3
    return-void
.end method
