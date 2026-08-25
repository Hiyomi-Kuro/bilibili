.class Ltv/danmaku/bili/ui/main2/g$h;
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/g$h;->a:Ltv/danmaku/bili/ui/main2/g;

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
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g$h;->a:Ltv/danmaku/bili/ui/main2/g;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/g;->d(Ltv/danmaku/bili/ui/main2/g;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g$h;->a:Ltv/danmaku/bili/ui/main2/g;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/g;->j(Ltv/danmaku/bili/ui/main2/g;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g$h;->a:Ltv/danmaku/bili/ui/main2/g;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/g;->k(Ltv/danmaku/bili/ui/main2/g;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, -0x1

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
