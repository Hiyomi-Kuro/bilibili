.class final Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$dealAppBackgroundLocalPath$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
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
.field final synthetic $it:Ljava/lang/String;

.field final synthetic $size:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$dealAppBackgroundLocalPath$1$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$dealAppBackgroundLocalPath$1$1;->$it:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$dealAppBackgroundLocalPath$1$1;->$size:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$dealAppBackgroundLocalPath$1$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$dealAppBackgroundLocalPath$1$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$dealAppBackgroundLocalPath$1$1$1;

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$dealAppBackgroundLocalPath$1$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$dealAppBackgroundLocalPath$1$1;->$it:Ljava/lang/String;

    iget-object v8, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$dealAppBackgroundLocalPath$1$1;->$size:Ljava/util/ArrayList;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$dealAppBackgroundLocalPath$1$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_0
    return-void
.end method
