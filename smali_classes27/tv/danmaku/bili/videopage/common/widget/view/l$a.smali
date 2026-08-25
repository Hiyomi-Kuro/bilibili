.class public final Ltv/danmaku/bili/videopage/common/widget/view/l$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/common/widget/view/l;->Z2(Landroid/graphics/drawable/Drawable;)V
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
        "tv/danmaku/bili/videopage/common/widget/view/l$a",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationStart",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/common/widget/view/l;

.field final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/common/widget/view/l;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/l$a;->a:Ltv/danmaku/bili/videopage/common/widget/view/l;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/common/widget/view/l$a;->b:Landroid/graphics/drawable/Drawable;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/l$a;->a:Ltv/danmaku/bili/videopage/common/widget/view/l;

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/l$a;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/common/widget/view/l;->U2(Ltv/danmaku/bili/videopage/common/widget/view/l;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/l$a;->a:Ltv/danmaku/bili/videopage/common/widget/view/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/widget/view/l;->Y2()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/l$a;->a:Ltv/danmaku/bili/videopage/common/widget/view/l;

    .line 22
    .line 23
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/widget/view/l;->X2(Ltv/danmaku/bili/videopage/common/widget/view/l;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
