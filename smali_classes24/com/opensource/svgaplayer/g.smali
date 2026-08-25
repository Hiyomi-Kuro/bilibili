.class public final synthetic Lcom/opensource/svgaplayer/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/e;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lcom/opensource/svgaplayer/SVGAImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/opensource/svgaplayer/e;Landroid/animation/ValueAnimator;Lcom/opensource/svgaplayer/SVGAImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/opensource/svgaplayer/g;->a:Lcom/opensource/svgaplayer/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/opensource/svgaplayer/g;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/opensource/svgaplayer/g;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/g;->a:Lcom/opensource/svgaplayer/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/g;->b:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/opensource/svgaplayer/g;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->B(Lcom/opensource/svgaplayer/e;Landroid/animation/ValueAnimator;Lcom/opensource/svgaplayer/SVGAImageView;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
