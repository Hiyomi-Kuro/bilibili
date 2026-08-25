.class final Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2;->a(Lcom/bilibili/bililive/infra/cache/b;)V
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
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addLoadImageWithListener:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v5, "LiveLog"

    const-string v6, "getLogMessage"

    .line 6
    invoke-static {v5, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    if-nez v3, :cond_2

    const-string v3, ""

    .line 7
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v2, v0, v3, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1;->$url:Ljava/lang/String;

    invoke-direct {v8, v0, v1, p1, v4}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_4
    return-void
.end method
