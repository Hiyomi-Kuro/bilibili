.class public final Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;->j(Landroid/view/ViewGroup;Lcom/opensource/svgaplayer/o0;)V
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
        "tv/danmaku/bili/ui/main2/basic/dialog/top/h$d",
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

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;

.field final synthetic d:Lcom/opensource/svgaplayer/o0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$d;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$d;->c:Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$d;->d:Lcom/opensource/svgaplayer/o0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$d;->c:Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$d;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;->b(Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "TopTapClickAnim"

    .line 14
    .line 15
    const-string v0, "anim step rotation title cancel"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string p1, "TopTapClickAnim"

    .line 2
    .line 3
    const-string v0, "anim step rotation title end"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$d;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$d;->c:Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;

    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$d;->b:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$d;->d:Lcom/opensource/svgaplayer/o0;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;->d(Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;Landroid/view/ViewGroup;Lcom/opensource/svgaplayer/o0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
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
    const-string v0, "anim step rotation title start"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
