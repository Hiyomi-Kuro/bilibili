.class Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$m;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic Ip(ILandroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/homepage/widget/s;->a(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;ILandroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$m;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->gy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Ltv/danmaku/bili/ui/main2/basic/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/f;->d()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lyc1/h;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lyc1/h;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lyc1/h;->Z5(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
