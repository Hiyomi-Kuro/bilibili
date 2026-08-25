.class final Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideCMDInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideCMDInfo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideCMDInfo;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

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
    check-cast p1, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideCMDInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1;->invoke(Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideCMDInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideCMDInfo;)V
    .locals 9

    .line 2
    iget-object v0, p1, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideCMDInfo;->roomId:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->q(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/room/basic/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideCMDInfo;->mid:Ljava/lang/Long;

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    move-result-wide v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->m(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/global/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->n()I

    move-result v0

    const/16 v1, 0x6d7f

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideCMDInfo;->content:Ljava/lang/String;

    invoke-static {v0}, Ldy1/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p1, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideCMDInfo;->content:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->l0()Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1$1$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1$1$1;

    new-instance v7, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1$1$2;

    invoke-direct {v7, p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1$1$2;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    new-instance v8, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1$1$3;

    invoke-direct {v8, p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1$1$3;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->P2(ZLjava/lang/String;JLsf3/a;Lsf3/a;Lsf3/a;)V

    :cond_2
    :goto_1
    return-void
.end method
