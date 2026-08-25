.class final Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$mFrontRecycleView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$mFrontRecycleView$2;->this$0:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;

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
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$mFrontRecycleView$2;->invoke()Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;
    .locals 5

    .line 2
    new-instance v0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 3
    new-instance v1, Lcom/bili/digital/common/player/s;

    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$mFrontRecycleView$2;->this$0:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;->ly(Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;)Lcom/bili/digital/common/player/m;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bili/digital/common/player/s;-><init>(Lcom/bili/digital/common/player/m;Lcom/bili/digital/common/player/p;ILkotlin/jvm/internal/i;)V

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;-><init>(Lcom/bili/digital/common/player/s;Z)V

    return-object v0
.end method
