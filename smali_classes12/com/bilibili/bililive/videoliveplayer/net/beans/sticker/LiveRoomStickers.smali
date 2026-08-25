.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers;",
        "",
        "()V",
        "countDownTime",
        "",
        "getCountDownTime",
        "()I",
        "setCountDownTime",
        "(I)V",
        "picStickers",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;",
        "getPicStickers",
        "()Ljava/util/List;",
        "setPicStickers",
        "(Ljava/util/List;)V",
        "textStickers",
        "getTextStickers",
        "setTextStickers",
        "Sticker",
        "StickerTitle",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private countDownTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sei_fetch_timeout"
    .end annotation
.end field

.field private picStickers:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic_stickers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private textStickers:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_stickers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCountDownTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers;->countDownTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPicStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers;->picStickers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers;->textStickers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCountDownTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers;->countDownTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPicStickers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers;->picStickers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextStickers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers;->textStickers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
