.class public final Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser;",
        "",
        "Ld50/j;",
        "Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/a;",
        "socketManager",
        "Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/a;",
        "dispatcher",
        "Lgf3/s;",
        "a",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "socket-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/a;Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/a;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/a;->d()Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DANMU_MSG"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser$observeOriginDanmaku$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser$observeOriginDanmaku$1;-><init>(Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser;Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/a;Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v3, 0x0

    .line 28
    array-length v1, p1

    .line 29
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    const-class v4, Lorg/json/JSONObject;

    .line 37
    .line 38
    new-instance v5, Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser$observeOriginDanmaku$$inlined$observeOriginMessageOnUiThread$1;

    .line 39
    .line 40
    invoke-direct {v5, v2}, Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser$observeOriginDanmaku$$inlined$observeOriginMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p2

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveInlineDanmakuParser"

    .line 2
    .line 3
    return-object v0
.end method
