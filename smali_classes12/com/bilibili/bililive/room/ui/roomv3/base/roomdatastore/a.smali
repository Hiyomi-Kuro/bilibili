.class public final synthetic Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lmf0/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmf0/e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmf0/e;->R0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static b(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAnchorId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static c(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lmf0/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmf0/e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmf0/e;->w0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static d(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/report/a;->g(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/report/a;->h(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/report/a;->i(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/report/a;->j(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-class v0, Lmf0/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmf0/e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmf0/e;->getRoomId()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static i(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->h4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmi0/a;->t()Lcom/bilibili/bililive/videoliveplayer/net/beans/castscreen/CastScreenIntro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/castscreen/CastScreenIntro;->abtestScreenTv:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-class v0, Lmf0/e;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lmf0/e;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lmf0/e;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->tvScreenOn:I

    .line 39
    .line 40
    if-ne p0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method

.method public static j(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)J
    .locals 2

    .line 1
    const-class v0, Lmf0/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmf0/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmf0/c;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public static k(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Z
    .locals 1

    .line 1
    const-class v0, Lmf0/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmf0/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmf0/c;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method
