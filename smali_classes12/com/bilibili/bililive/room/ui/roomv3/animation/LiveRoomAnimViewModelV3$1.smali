.class final Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lmf0/e;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lmf0/e;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lmf0/e;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

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
    check-cast p1, Lmf0/e;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$1;->invoke(Lmf0/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lmf0/e;)V
    .locals 4

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->X0()Lmf0/c;

    move-result-object v0

    invoke-virtual {v0}, Lmf0/c;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->v1(J)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->X0()Lmf0/c;

    move-result-object v0

    invoke-virtual {v0}, Lmf0/c;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->q1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->X0()Lmf0/c;

    move-result-object v0

    invoke-virtual {v0}, Lmf0/c;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->p1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    const-string v0, "gift-bay-screen"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->I(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->r1(Z)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 6
    sget-object v0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->m:Lcom/bilibili/bililive/LiveResourceDownloadScheduler$a;

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->N0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$a;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->s1(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->x0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->N0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->I(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->h()V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->e0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;Z)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    const/16 v0, 0x100

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->z(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->t1(Z)V

    return-void
.end method
