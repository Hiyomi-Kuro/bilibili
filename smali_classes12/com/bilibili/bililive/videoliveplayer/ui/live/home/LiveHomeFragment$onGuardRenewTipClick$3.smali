.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onGuardRenewTipClick$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Ty(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;)V
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
.field final synthetic $index:I

.field final synthetic $nextTipData:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onGuardRenewTipClick$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onGuardRenewTipClick$3;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onGuardRenewTipClick$3;->$nextTipData:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onGuardRenewTipClick$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onGuardRenewTipClick$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Ox(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onGuardRenewTipClick$3;->$index:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ln50/c;->t1(Ln50/c;IZILjava/lang/Object;)V

    iget-object v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onGuardRenewTipClick$3;->$nextTipData:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onGuardRenewTipClick$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;

    iget v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onGuardRenewTipClick$3;->$index:I

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Ox(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ln50/c;->g1(Ln50/c;Ljava/lang/Object;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
