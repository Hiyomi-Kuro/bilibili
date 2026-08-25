.class final Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->M0(Lcom/bilibili/bililive/room/ui/roomv3/g;)V
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
.field final synthetic $roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

.field final synthetic this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Lcom/bilibili/bililive/room/ui/roomv3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$2;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$2;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    sget-object v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$2$1;->INSTANCE:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$2$1;

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->q(Lsf3/a;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$2;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->t(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$2;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 4
    iget-wide v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->a:J

    .line 5
    iget-object v4, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->e:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->f:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->g:Lqa0/a;

    .line 8
    iget v7, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->z:I

    .line 9
    iget v0, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->u:I

    iget-object v8, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$2;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    invoke-virtual {v8}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c0()Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    move-result-object v8

    invoke-static {v8}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    move-result v8

    if-eq v0, v8, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$2;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 10
    iget v9, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->u:I

    .line 11
    new-instance v10, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$2;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    iget v11, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->j:I

    iget v0, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->k:I

    invoke-direct {v10, v11, v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;-><init>(II)V

    .line 12
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->n(JLjava/lang/String;Ljava/lang/String;Lqa0/a;IZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V

    return-void
.end method
