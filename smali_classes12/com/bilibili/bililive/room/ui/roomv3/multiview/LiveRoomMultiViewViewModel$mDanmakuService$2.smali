.class final Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$mDanmakuService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bililive/room/biz/danmaku/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/danmaku/a;",
        "invoke",
        "()Lcom/bilibili/bililive/room/biz/danmaku/a;",
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
.field final synthetic $roomContext:Lbb0/a;


# direct methods
.method constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$mDanmakuService$2;->$roomContext:Lbb0/a;

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
.method public final invoke()Lcom/bilibili/bililive/room/biz/danmaku/a;
    .locals 3

    .line 2
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$mDanmakuService$2;->$roomContext:Lbb0/a;

    invoke-virtual {v1}, Lbb0/a;->h()I

    move-result v1

    const-class v2, Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/biz/danmaku/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel$mDanmakuService$2;->invoke()Lcom/bilibili/bililive/room/biz/danmaku/a;

    move-result-object v0

    return-object v0
.end method
