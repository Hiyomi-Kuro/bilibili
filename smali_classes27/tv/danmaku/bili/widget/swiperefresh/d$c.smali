.class Ltv/danmaku/bili/widget/swiperefresh/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/swiperefresh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/swiperefresh/d;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/swiperefresh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$c;->a:Ltv/danmaku/bili/widget/swiperefresh/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$c;->a:Ltv/danmaku/bili/widget/swiperefresh/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$c;->a:Ltv/danmaku/bili/widget/swiperefresh/d;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$c;->a:Ltv/danmaku/bili/widget/swiperefresh/d;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
