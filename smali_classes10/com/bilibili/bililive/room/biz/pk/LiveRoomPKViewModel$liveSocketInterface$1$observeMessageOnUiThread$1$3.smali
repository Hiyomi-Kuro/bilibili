.class final Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1;->invoke(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
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
.field final synthetic $data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $handlerAction:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lorg/json/JSONObject;",
            "TT;[I",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $originJson:Lorg/json/JSONObject;

.field final synthetic $switch:[I


# direct methods
.method constructor <init>(Lsf3/q;Lorg/json/JSONObject;Ljava/lang/Object;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Lorg/json/JSONObject;",
            "-TT;-[I",
            "Lgf3/s;",
            ">;",
            "Lorg/json/JSONObject;",
            "TT;[I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1$3;->$handlerAction:Lsf3/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1$3;->$originJson:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1$3;->$data:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1$3;->$switch:[I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1$3;->$handlerAction:Lsf3/q;

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1$3;->$originJson:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1$3;->$data:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1$3;->$switch:[I

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
