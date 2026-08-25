.class public final Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;",
        "Landroid/widget/FrameLayout;",
        "",
        "imageUrl",
        "",
        "isVideo",
        "Lgf3/s;",
        "a",
        "selected",
        "dispatchSetSelected",
        "La31/a0;",
        "La31/a0;",
        "viewBinding",
        "Landroid/graphics/drawable/PaintDrawable;",
        "b",
        "Lgf3/h;",
        "getMNormalColor",
        "()Landroid/graphics/drawable/PaintDrawable;",
        "mNormalColor",
        "Landroid/graphics/drawable/GradientDrawable;",
        "c",
        "getMSelectedDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "mSelectedDrawable",
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
.field private final a:La31/a0;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, La31/a0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/a0;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;->a:La31/a0;

    .line 5
    new-instance v0, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView$mNormalColor$2;

    invoke-direct {v0, p1}, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView$mNormalColor$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;->b:Lgf3/h;

    .line 6
    new-instance v0, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView$mSelectedDrawable$2;

    invoke-direct {v0, p1}, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView$mSelectedDrawable$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;->c:Lgf3/h;

    .line 7
    iget-object p1, p2, La31/a0;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;->getMNormalColor()Landroid/graphics/drawable/PaintDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getMNormalColor()Landroid/graphics/drawable/PaintDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMSelectedDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;->a:La31/a0;

    .line 2
    .line 3
    iget-object v0, v0, La31/a0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;->a:La31/a0;

    .line 9
    .line 10
    iget-object p1, p1, La31/a0;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchSetSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;->a:La31/a0;

    .line 5
    .line 6
    iget-object v0, v0, La31/a0;->d:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;->getMSelectedDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;->getMNormalColor()Landroid/graphics/drawable/PaintDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
