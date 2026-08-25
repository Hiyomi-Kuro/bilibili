.class final Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment$initView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment;->Nx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "dialogBg",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_run:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardAchievement;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardAchievement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment$initView$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment$initView$1$1;->$this_run:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardAchievement;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment$initView$1$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment$initView$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment;->Gx(Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment$initView$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment;->Hx(Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment$initView$1$1;->$this_run:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardAchievement;

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardAchievement;->appBasemapUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment$initView$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment;->Hx(Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment$initView$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment;->Hx(Lcom/bilibili/bililive/room/ui/roomv3/guard/GuardAchievementDiaLogFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
