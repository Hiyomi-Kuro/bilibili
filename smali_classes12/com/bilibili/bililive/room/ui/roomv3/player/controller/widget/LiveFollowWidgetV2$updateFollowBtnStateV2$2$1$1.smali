.class final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2$1;->invoke()V
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2$1$1;->$isFollowed:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2$1$1;->$isInFansClub:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2$1$1;->$isInGuard:Z

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->w(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mTickView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;

    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2$1$1;->$isFollowed:Z

    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2$1$1;->$isInFansClub:Z

    iget-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2$1$1;->$isInGuard:Z

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->s(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;ZZZ)V

    return-void
.end method
