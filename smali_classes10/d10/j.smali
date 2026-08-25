.class public final synthetic Ld10/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld10/j;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ld10/j;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ld10/j;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld10/j;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ld10/j;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Ld10/j;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ld10/m;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
