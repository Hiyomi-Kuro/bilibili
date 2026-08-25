.class Ltv/danmaku/bili/ui/main2/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/g;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/g$a;->a:Ltv/danmaku/bili/ui/main2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g$a;->a:Ltv/danmaku/bili/ui/main2/g;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/g;->l(Ltv/danmaku/bili/ui/main2/g;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/g$a;->a:Ltv/danmaku/bili/ui/main2/g;

    .line 18
    .line 19
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/g;->l(Ltv/danmaku/bili/ui/main2/g;)Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/g$a;->a:Ltv/danmaku/bili/ui/main2/g;

    .line 38
    .line 39
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/g;->l(Ltv/danmaku/bili/ui/main2/g;)Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
