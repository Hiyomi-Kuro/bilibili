.class public final Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/service/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\\\u0010\u000e\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062,\u0010\r\u001a(\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1",
        "Lcom/bilibili/bililive/biz/pkv2/service/e;",
        "T",
        "",
        "cmd",
        "path",
        "Ljava/lang/Class;",
        "clazz",
        "Lkotlin/Function3;",
        "Lorg/json/JSONObject;",
        "",
        "Lgf3/s;",
        "Lcom/bilibili/bililive/biz/pkv2/service/HandlerAction;",
        "handlerAction",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1;->a:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsf3/q<",
            "-",
            "Lorg/json/JSONObject;",
            "-TT;-[I",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1;->a:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v6, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1;->a:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 15
    .line 16
    invoke-direct {v6, p1, p4}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;Lsf3/q;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->a0(Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;ILjava/lang/Object;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 24
    .line 25
    .line 26
    return-void
.end method
