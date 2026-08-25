.class public final Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl$observeSocket$$inlined$observeMessageOnUiThread$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl;->Ee()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomPopRankGuideCardInfo;",
        "[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u0008\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "T",
        "",
        "cmd",
        "Lorg/json/JSONObject;",
        "originJson",
        "data",
        "",
        "switchs",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V",
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
.field final synthetic $handlerAction:Lsf3/q;


# direct methods
.method public constructor <init>(Lsf3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl$observeSocket$$inlined$observeMessageOnUiThread$1;->$handlerAction:Lsf3/q;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl$observeSocket$$inlined$observeMessageOnUiThread$1;->invoke(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomPopRankGuideCardInfo;",
            "[I)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl$observeSocket$$inlined$observeMessageOnUiThread$1;->$handlerAction:Lsf3/q;

    .line 2
    invoke-interface {p2, p1, p3, p4}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
