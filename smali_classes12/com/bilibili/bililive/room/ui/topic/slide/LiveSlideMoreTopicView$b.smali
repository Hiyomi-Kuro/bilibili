.class public final Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;->w(Z)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView$b",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationStart",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;


# direct methods
.method constructor <init>(ZLcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView$b;->b:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView$b;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView$b;->b:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;->u(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView$b;->b:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;->m(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView$b;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x4

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView$b;->b:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;->m(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView$b;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method
