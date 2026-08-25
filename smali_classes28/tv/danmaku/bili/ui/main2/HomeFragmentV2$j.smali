.class Ltv/danmaku/bili/ui/main2/HomeFragmentV2$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Mz(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$j;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$j;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$j;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
