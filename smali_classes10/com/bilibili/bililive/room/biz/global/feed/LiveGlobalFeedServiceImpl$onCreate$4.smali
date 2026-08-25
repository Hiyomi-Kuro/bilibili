.class final Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/f;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/f;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/f;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$4;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/f;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$4;->invoke(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/f;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/f;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$4;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 2
    new-instance v15, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;->LIVE_FEEDS_SCROLL_RECOVERY:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xffe

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZIILkotlin/jvm/internal/i;)V

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ae(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V

    return-void
.end method
