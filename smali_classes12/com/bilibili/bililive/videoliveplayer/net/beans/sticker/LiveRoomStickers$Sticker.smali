.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sticker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;",
        "",
        "()V",
        "mId",
        "",
        "getMId",
        "()J",
        "setMId",
        "(J)V",
        "mTitle",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;",
        "getMTitle",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;",
        "setMTitle",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;)V",
        "mType",
        "",
        "getMType",
        "()I",
        "setMType",
        "(I)V",
        "mUrl",
        "",
        "getMUrl",
        "()Ljava/lang/String;",
        "setMUrl",
        "(Ljava/lang/String;)V",
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
.field private mId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private mTitle:Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private mType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sticker_type"
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
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
.method public final getMId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;->mId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMTitle()Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;->mTitle:Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;->mType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;->mId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMTitle(Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;->mTitle:Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;

    .line 2
    .line 3
    return-void
.end method

.method public final setMType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;->mType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
