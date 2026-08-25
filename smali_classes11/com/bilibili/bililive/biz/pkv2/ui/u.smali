.class public final synthetic Lcom/bilibili/bililive/biz/pkv2/ui/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Paint;

.field public final synthetic b:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Paint;Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/u;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/u;->b:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/u;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/u;->b:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->c(Landroid/graphics/Paint;Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
