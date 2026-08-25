.class public final Lcom/bilibili/biligame/story/widget/c;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/story/widget/c;",
        "Landroid/widget/LinearLayout;",
        "",
        "color",
        "Lgf3/s;",
        "setTextContentColor",
        "",
        "size",
        "setTextSize",
        "Lcom/bilibili/biligame/story/GameQualityInfo;",
        "qualityInfo",
        "a",
        "",
        "getContent",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvIcon",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mTvContent",
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/story/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v0

    invoke-virtual {p0, v1, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "#992F3238"

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/bilibili/biligame/utils/y0;->o(Landroid/view/View;II)V

    .line 8
    new-instance v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-direct {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v3

    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/bilibili/biligame/story/widget/c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 13
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p1, 0x86

    .line 17
    invoke-static {p1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iput-object v0, p0, Lcom/bilibili/biligame/story/widget/c;->b:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/story/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/biligame/story/GameQualityInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameQualityInfo;->getIcon()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/biligame/story/widget/c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/biligame/story/widget/c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/c;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameQualityInfo;->getText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/c;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final setTextContentColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
