.class public final synthetic Ldp0/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldp0/i;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldp0/i;Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp0/g;->a:Ldp0/i;

    .line 5
    .line 6
    iput-object p2, p0, Ldp0/g;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput p3, p0, Ldp0/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldp0/g;->a:Ldp0/i;

    .line 2
    .line 3
    iget-object v1, p0, Ldp0/g;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget v2, p0, Ldp0/g;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ldp0/i;->a(Ldp0/i;Landroid/widget/LinearLayout;ILandroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
