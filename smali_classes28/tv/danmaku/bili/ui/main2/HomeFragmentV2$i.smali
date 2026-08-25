.class Ltv/danmaku/bili/ui/main2/HomeFragmentV2$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Lz(IIIILandroid/widget/ImageView;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$i;->d:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$i;->a:I

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$i;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$i;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$i;->d:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 5
    .line 6
    iget v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$i;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->wy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$i;->d:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 12
    .line 13
    iget v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$i;->b:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->xy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;I)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$i;->d:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->yy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$i;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
