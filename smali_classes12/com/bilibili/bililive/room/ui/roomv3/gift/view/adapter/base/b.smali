.class public final synthetic Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;I[IZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x10

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move-object v5, p5

    .line 9
    and-int/lit8 p5, p7, 0x20

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p6, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v6, p6

    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move v4, p4

    .line 22
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;->k(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;I[IZLjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: onItemSelected"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
