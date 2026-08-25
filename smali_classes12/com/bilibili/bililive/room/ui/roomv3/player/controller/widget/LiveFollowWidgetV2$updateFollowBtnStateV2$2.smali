.class final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->a0(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $isFollowed:Z

.field final synthetic $isInFansClub:Z

.field final synthetic $isInGuard:Z

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2;->$isFollowed:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2;->$isInFansClub:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2;->$isInGuard:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->w(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mTickView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->w(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 4
    :goto_0
    sget-object v2, Lcom/bilibili/resourceconfig/modmanager/a;->a:Lcom/bilibili/resourceconfig/modmanager/a;

    const-string v4, "bg_live_follow_entry_animation.webp"

    invoke-virtual {v2, v4}, Lcom/bilibili/resourceconfig/modmanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2$1;

    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;

    iget-boolean v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2;->$isFollowed:Z

    iget-boolean v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2;->$isInFansClub:Z

    iget-boolean v8, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2;->$isInGuard:Z

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;ZZZ)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->x(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;)V

    return-void
.end method
