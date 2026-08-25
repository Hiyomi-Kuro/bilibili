.class public final Lxf0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "uid",
        "",
        "upUidList",
        "Lcom/bilibili/bililive/infra/network/a;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCheckFansMedalGain;",
        "a",
        "(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCheckFansMedalGain;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/medal/api/MedalApi;->a:Lcom/bilibili/bililive/room/biz/medal/api/MedalApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/medal/api/MedalApi$a;->a()Lcom/bilibili/bililive/room/biz/medal/api/MedalApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/medal/api/MedalApi;->e(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
