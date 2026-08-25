.class final Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$6;
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$6;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$6;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lo00/a;->a:Lo00/a;

    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$6;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c0()Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo00/a;->O(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lvc0/a;

    .line 4
    sget-object v1, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->ONLY_ROOM:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$6;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 5
    invoke-static {v2}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/biz/global/d;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "mGlobalDataService"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v3, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$6;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 6
    invoke-static {v3}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->w(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/biz/room/basic/c;

    move-result-object v3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lvc0/a;-><init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Lcom/bilibili/bililive/room/biz/global/d;Lcom/bilibili/bililive/room/biz/room/ability/d;)V

    .line 8
    sget-object v1, Lc40/a;->a:Lc40/a;

    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$6;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 9
    invoke-static {v2}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2, v0}, Lm4/a;->f(Lc40/a;Ljava/lang/String;Le40/a;)V

    .line 11
    sget-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->b()V

    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$6;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->m(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/ui/roommanager/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$6;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    invoke-static {v1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->l(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lee0/l;

    move-result-object v1

    invoke-interface {v1}, Lee0/l;->Wf()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roommanager/a;->b(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
