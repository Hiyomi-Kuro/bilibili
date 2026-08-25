.class final Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$reportFollowChanged$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$reportFollowChanged$1;->invoke(Lcom/bilibili/bililive/room/report/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/HashMap;)V",
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
.field final synthetic $followStatus:I

.field final synthetic $followUid:J

.field final synthetic $sourceEvent:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;


# direct methods
.method constructor <init>(IIJLcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$reportFollowChanged$1$1;->$sourceEvent:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$reportFollowChanged$1$1;->$followStatus:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$reportFollowChanged$1$1;->$followUid:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$reportFollowChanged$1$1;->this$0:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$reportFollowChanged$1$1;->invoke(Ljava/util/HashMap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$reportFollowChanged$1$1;->$sourceEvent:I

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source_event"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$reportFollowChanged$1$1;->$followStatus:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow_status"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$reportFollowChanged$1$1;->$followUid:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow_uid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$reportFollowChanged$1$1;->this$0:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->F2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_pk"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$reportFollowChanged$1$1;->this$0:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->getPkId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pk_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$reportFollowChanged$1$1;->this$0:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->f4()Lcom/bilibili/bililive/room/biz/play/multiscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "if_dual_screen"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$reportFollowChanged$1$1;->this$0:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->f4()Lcom/bilibili/bililive/room/biz/play/multiscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscreen_scale"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
