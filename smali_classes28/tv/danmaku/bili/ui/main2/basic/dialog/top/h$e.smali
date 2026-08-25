.class public final Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;->k(Landroid/view/ViewGroup;Lcom/opensource/svgaplayer/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/basic/dialog/top/h$e",
        "Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$a;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;

.field final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$e;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$e;->b:Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$e;->c:Landroid/view/ViewGroup;

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
    .locals 1

    .line 1
    const-string p1, "TopTapClickAnim"

    .line 2
    .line 3
    const-string v0, "anim step rotation svga cancel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$e;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$e;->b:Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$e;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;->b(Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "TopTapClickAnim"

    .line 2
    .line 3
    const-string v0, "anim step rotation svga end"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$e;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$e;->b:Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;

    .line 15
    .line 16
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;->a(Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 23
    .line 24
    .line 25
    :cond_0
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
    const-string v0, "anim step rotation svga start"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
