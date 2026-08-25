.class public final Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;->e(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/basic/dialog/top/h$b",
        "Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$a;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
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
.field final synthetic a:Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$b;->a:Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/g;->a(Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$a;Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "TopTapClickAnim"

    .line 2
    .line 3
    const-string v0, "anim step reset end"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$b;->a:Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$b;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;->b(Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/g;->b(Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$a;Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "TopTapClickAnim"

    .line 2
    .line 3
    const-string v0, "anim step reset start"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
