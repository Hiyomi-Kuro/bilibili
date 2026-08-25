.class public final Lcom/bilibili/bplus/followingcard/widget/progress/b;
.super Landroid/widget/RelativeLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/progress/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u001b\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 B#\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\"J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u001a\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0016\u0010\n\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/progress/b;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/bilibili/bplus/followingcard/widget/progress/e;",
        "Landroid/view/View;",
        "view",
        "",
        "pos",
        "Lgf3/s;",
        "a",
        "",
        "text",
        "setText",
        "themeColor",
        "textColor",
        "b",
        "setAnchorPointRelative",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "anchor",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "c",
        "I",
        "anchorImage",
        "d",
        "textBg",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "style",
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
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I


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
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/progress/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/progress/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lod/d;->r2:I

    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/progress/b;->c:I

    sget p1, Lcom/bilibili/bplus/followingcard/j;->d1:I

    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/progress/b;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/bilibili/bplus/followingcard/l;->S0:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/bilibili/bplus/followingcard/k;->b:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/progress/b;->a:Landroid/widget/ImageView;

    sget p1, Lcom/bilibili/bplus/followingcard/k;->R3:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/progress/b;->b:Landroid/widget/TextView;

    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v1, v0}, Lxf3/q;->r(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/progress/b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/progress/b;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/progress/b;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/progress/b;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/progress/b;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setAnchorPointRelative(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/progress/b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followingcard/widget/progress/b;->a(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/progress/b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
