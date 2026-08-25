.class public final Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->x(Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$c",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Lgf3/s;",
        "a",
        "Landroid/animation/Animator;",
        "animation",
        "onAnimationCancel",
        "onAnimationEnd",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$c;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$c;->b:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$c;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$c;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$c;->a:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$c;->a()V

    .line 14
    .line 15
    .line 16
    const-string p1, "[TopLeft]HomeStoryEntrance"

    .line 17
    .line 18
    const-string v0, "startShowAvatarAnimation onAnimationCancel"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$c;->a:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$c;->a()V

    .line 14
    .line 15
    .line 16
    const-string p1, "[TopLeft]HomeStoryEntrance"

    .line 17
    .line 18
    const-string v0, "startShowAvatarAnimation onAnimationEnd"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
