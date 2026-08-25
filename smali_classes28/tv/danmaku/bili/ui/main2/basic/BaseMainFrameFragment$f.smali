.class Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Vz(IIIILandroid/widget/ImageView;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$f;->d:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$f;->a:I

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$f;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$f;->c:Ljava/lang/Runnable;

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$f;->d:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    iget v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$f;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->vy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$f;->d:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 9
    .line 10
    iget v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$f;->b:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->xy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;I)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$f;->d:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->yy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$f;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
