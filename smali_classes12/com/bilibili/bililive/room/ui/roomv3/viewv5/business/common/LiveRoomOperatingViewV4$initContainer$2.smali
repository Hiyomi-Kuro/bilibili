.class final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$initContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "invoke",
        "()Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$initContainer$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

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
.method public final invoke()Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/b;

    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/b;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$initContainer$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/b;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$initContainer$2;->invoke()Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    move-result-object v0

    return-object v0
.end method
