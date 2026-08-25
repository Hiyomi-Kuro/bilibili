.class final Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$observeHideStickerStatus$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;",
        "[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$observeHideStickerStatus$3;->this$0:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$observeHideStickerStatus$3;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;[I)V
    .locals 7

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$observeHideStickerStatus$3;->this$0:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 2
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    .line 4
    invoke-virtual {p2, p3}, Ld50/a$a;->i(I)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string p3, "pk battle start hide sticker"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "LiveLog"

    const-string v1, "getLogMessage"

    .line 5
    invoke-static {v0, v1, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    const-string p3, ""

    .line 6
    :cond_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {p1, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$observeHideStickerStatus$3;->this$0:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    const-string p2, "battle"

    const/4 p3, 0x1

    .line 8
    invoke-static {p1, p2, p3}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Oe(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$observeHideStickerStatus$3;->this$0:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 9
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->He(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;)V

    return-void
.end method
