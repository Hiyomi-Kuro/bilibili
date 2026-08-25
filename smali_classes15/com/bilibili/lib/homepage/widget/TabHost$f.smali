.class Lcom/bilibili/lib/homepage/widget/TabHost$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/TabHost;->e0(Lcom/opensource/svgaplayer/SVGAImageView;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opensource/svgaplayer/SVGAImageView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/lib/homepage/widget/TabHost;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/TabHost;Lcom/opensource/svgaplayer/SVGAImageView;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$f;->d:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/TabHost$f;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/lib/homepage/widget/TabHost$f;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/lib/homepage/widget/TabHost$f;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$f;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 5
    .line 6
    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$f;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$f;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$f;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost$f;->c:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$f;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
