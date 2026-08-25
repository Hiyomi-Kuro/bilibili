.class public final Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$h",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$h;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "PremiereChatPanel"

    .line 2
    .line 3
    const-string v0, "onAnimationCancel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$h;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->b1(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$h;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->k1(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$h;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->f1(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$h;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 22
    .line 23
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->a1(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$h;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->j1(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$h;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 36
    .line 37
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->Z0(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;)Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->m1(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;Ltp3/g$a;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "PremiereChatPanel"

    .line 2
    .line 3
    const-string v0, "onAnimationStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
