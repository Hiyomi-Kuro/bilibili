.class final Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$startSEITimeOutCountDown$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$startSEITimeOutCountDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "it",
        "a",
        "(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$startSEITimeOutCountDown$1$a;->a:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$startSEITimeOutCountDown$1$a;->a:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 2
    .line 3
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v0, "long time not received seiData hide sticker"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "LiveLog"

    .line 22
    .line 23
    const-string v2, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_1
    move-object v7, v0

    .line 34
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, v7

    .line 47
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$startSEITimeOutCountDown$1$a;->a:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 54
    .line 55
    const-string p2, "sei_time_out"

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Oe(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$startSEITimeOutCountDown$1$a;->a:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->He(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$startSEITimeOutCountDown$1$a;->a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
