.class public final Lcom/bilibili/biligame/ui/home/widget/c;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/widget/c;",
        "Landroid/widget/LinearLayout;",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo$GameTag;",
        "gameTag",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvIcon",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTvName",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Landroid/widget/TextView;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/ui/home/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p2, Lcom/bilibili/lib/theme/R$color;->Pi1:I

    .line 5
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/bilibili/biligame/utils/y0;->o(Landroid/view/View;II)V

    const/16 p2, 0xa

    .line 6
    invoke-static {p2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v0

    const-wide/high16 v1, 0x400c000000000000L    # 3.5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->f0(Ljava/lang/Number;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {p2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result p2

    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->f0(Ljava/lang/Number;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v2, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 p2, 0x11

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    new-instance v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-direct {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v3

    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v3, 0x4

    .line 12
    invoke-static {v3}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v3, 0x2

    .line 13
    invoke-static {v3}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 15
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x6a

    .line 17
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v2, 0x23

    .line 18
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v2, -0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v1, p0, Lcom/bilibili/biligame/ui/home/widget/c;->b:Landroid/widget/TextView;

    .line 23
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v4

    invoke-static {v3}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/bilibili/biligame/o;->G3:I

    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 25
    invoke-static {v2, p1, v3}, Lcom/bilibili/biligame/utils/i0;->a(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/home/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/ui/home/widget/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/home/widget/c;->c(Lcom/bilibili/biligame/ui/home/widget/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/biligame/ui/home/widget/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/c;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/biligame/ui/home/widget/c;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo$GameTag;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo$GameTag;->getIcon()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    sget-object v5, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-static {v6}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-float v6, v6

    .line 21
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    sget v11, Lcom/bilibili/biligame/o;->g1:I

    .line 34
    .line 35
    invoke-static {v10, v11}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/16 v11, 0x1ee

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static/range {v0 .. v12}, Lcom/bilibili/biligame/utils/t;->k(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/RoundingParams;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/c;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo$GameTag;->getGameName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/c;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/biligame/ui/home/widget/b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/home/widget/b;-><init>(Lcom/bilibili/biligame/ui/home/widget/c;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x7d0

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
