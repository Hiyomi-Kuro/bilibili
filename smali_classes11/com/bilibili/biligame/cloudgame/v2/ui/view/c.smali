.class public final synthetic Lcom/bilibili/biligame/cloudgame/v2/ui/view/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownScaleView;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownScaleView;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/c;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownScaleView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/c;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownScaleView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownScaleView;->a(Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownScaleView;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
