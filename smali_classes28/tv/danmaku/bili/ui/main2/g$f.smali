.class Ltv/danmaku/bili/ui/main2/g$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/g;->u(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:J

.field final synthetic c:Ltv/danmaku/bili/ui/main2/g;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/g;Landroid/view/View;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/g$f;->c:Ltv/danmaku/bili/ui/main2/g;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/g$f;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-wide p3, p0, Ltv/danmaku/bili/ui/main2/g$f;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/g$f;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g$f;->c:Ltv/danmaku/bili/ui/main2/g;

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/g;->e(Ltv/danmaku/bili/ui/main2/g;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Ltv/danmaku/bili/ui/main2/g$f;->b:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
