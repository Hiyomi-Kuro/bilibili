.class public final Ltv/danmaku/bili/ui/video/section/staff/c0$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/staff/c0;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/staff/c0$e",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/staff/c0;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/staff/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$e;->a:Ltv/danmaku/bili/ui/video/section/staff/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$e;->a:Ltv/danmaku/bili/ui/video/section/staff/c0;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/staff/c0;->m(Ltv/danmaku/bili/ui/video/section/staff/c0;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$e;->a:Ltv/danmaku/bili/ui/video/section/staff/c0;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/c0;->n(Ltv/danmaku/bili/ui/video/section/staff/c0;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$e;->a:Ltv/danmaku/bili/ui/video/section/staff/c0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/section/staff/c0;->r(Ltv/danmaku/bili/ui/video/section/staff/c0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
