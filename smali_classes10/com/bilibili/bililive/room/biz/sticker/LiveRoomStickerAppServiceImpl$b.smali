.class public final Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$b;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;",
        "a",
        "Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;",
        "()Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;",
        "b",
        "(Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;)V",
        "seiData",
        "<init>",
        "(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;)V",
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
.field public a:Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;

.field final synthetic b:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$b;->b:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "seiData"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$b;->b:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$b;->a()Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
