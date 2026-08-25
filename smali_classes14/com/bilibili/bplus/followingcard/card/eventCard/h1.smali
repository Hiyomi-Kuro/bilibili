.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/h1;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010-\u001a\u00020,\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cR$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010%\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010+\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008\u000b\u0010*\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/h1;",
        "Landroid/widget/LinearLayout;",
        "Landroid/graphics/drawable/Drawable;",
        "placeHolderDrawable",
        "",
        "normalTextSizeInSp",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "hasSpace",
        "setSpace",
        "",
        "text",
        "setText",
        "iconWidth",
        "iconHeight",
        "c",
        "maxTextSizeInSp",
        "limitTextSizeInSp",
        "maxLines",
        "d",
        "align",
        "setViewGravity",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "getImageView",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "setImageView",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
        "imageView",
        "Lcom/bilibili/bplus/followingcard/widget/ObserveTextSizeTextView;",
        "Lcom/bilibili/bplus/followingcard/widget/ObserveTextSizeTextView;",
        "getTvText",
        "()Lcom/bilibili/bplus/followingcard/widget/ObserveTextSizeTextView;",
        "setTvText",
        "(Lcom/bilibili/bplus/followingcard/widget/ObserveTextSizeTextView;)V",
        "tvText",
        "Landroid/widget/Space;",
        "Landroid/widget/Space;",
        "getSpace",
        "()Landroid/widget/Space;",
        "(Landroid/widget/Space;)V",
        "space",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Lcom/bilibili/bplus/followingcard/widget/ObserveTextSizeTextView;

.field private c:Landroid/widget/Space;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p2, Lcom/bilibili/bplus/followingcard/l;->v:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/bilibili/bplus/followingcard/k;->k:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p1, Lcom/bilibili/bplus/followingcard/k;->X4:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/ObserveTextSizeTextView;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->b:Lcom/bilibili/bplus/followingcard/widget/ObserveTextSizeTextView;

    sget p1, Lcom/bilibili/bplus/followingcard/k;->v5:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->c:Landroid/widget/Space;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bplus/followingcard/card/eventCard/h1;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->d(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvd1/i;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->setText(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p2

    .line 10
    move v3, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->e(Lcom/bilibili/bplus/followingcard/card/eventCard/h1;IIIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->setSpace(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->b:Lcom/bilibili/bplus/followingcard/widget/ObserveTextSizeTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/widget/ObserveTextSizeTextView;->W2(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpace()Landroid/widget/Space;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->c:Landroid/widget/Space;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTvText()Lcom/bilibili/bplus/followingcard/widget/ObserveTextSizeTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->b:Lcom/bilibili/bplus/followingcard/widget/ObserveTextSizeTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setImageView(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpace(Landroid/widget/Space;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->c:Landroid/widget/Space;

    return-void
.end method

.method public final setSpace(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->c:Landroid/widget/Space;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->c:Landroid/widget/Space;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->b:Lcom/bilibili/bplus/followingcard/widget/ObserveTextSizeTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final setTvText(Lcom/bilibili/bplus/followingcard/widget/ObserveTextSizeTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->b:Lcom/bilibili/bplus/followingcard/widget/ObserveTextSizeTextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewGravity(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const p1, 0x800013

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->b:Lcom/bilibili/bplus/followingcard/widget/ObserveTextSizeTextView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "right"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const p1, 0x800015

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->b:Lcom/bilibili/bplus/followingcard/widget/ObserveTextSizeTextView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 p1, 0x11

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->b:Lcom/bilibili/bplus/followingcard/widget/ObserveTextSizeTextView;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
