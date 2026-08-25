.class Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/main2/basic/story/q;


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
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$l;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$l;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Jy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$l;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->cy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$l;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 18
    .line 19
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->dy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$l;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 26
    .line 27
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->ey(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$l;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 34
    .line 35
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Jy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->o()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->hitAvatarAndStoryBadgeExp()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$l;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 57
    .line 58
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->dy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$l;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 63
    .line 64
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->ey(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2, v0}, Ltv/danmaku/bili/ui/main2/basic/e;->i(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$l;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 72
    .line 73
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->cy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$l;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 78
    .line 79
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->fy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/basic/e;->l(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
