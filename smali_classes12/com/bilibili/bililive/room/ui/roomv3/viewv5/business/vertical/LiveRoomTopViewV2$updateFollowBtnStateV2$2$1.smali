.class final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$updateFollowBtnStateV2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$updateFollowBtnStateV2$2;->invoke()V
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

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$updateFollowBtnStateV2$2$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$updateFollowBtnStateV2$2$1;->$isFollowed:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$updateFollowBtnStateV2$2$1;->$isInFansClub:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$updateFollowBtnStateV2$2$1;->$isInGuard:Z

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$updateFollowBtnStateV2$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$updateFollowBtnStateV2$2$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    move-result v2

    const-string v9, "startFollowAlphaAnimation"

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$updateFollowBtnStateV2$2$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->S2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$updateFollowBtnStateV2$2$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$updateFollowBtnStateV2$2$1$2;

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$updateFollowBtnStateV2$2$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    iget-boolean v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$updateFollowBtnStateV2$2$1;->$isFollowed:Z

    iget-boolean v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$updateFollowBtnStateV2$2$1;->$isInFansClub:Z

    iget-boolean v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$updateFollowBtnStateV2$2$1;->$isInGuard:Z

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$updateFollowBtnStateV2$2$1$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;ZZZ)V

    const-wide/16 v3, 0xa0

    invoke-static {v0, v1, v3, v4, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->j3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Landroid/view/View;JLsf3/a;)V

    return-void
.end method
