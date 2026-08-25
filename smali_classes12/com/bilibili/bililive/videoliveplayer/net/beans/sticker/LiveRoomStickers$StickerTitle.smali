.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;
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
    name = "StickerTitle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;",
        "",
        "()V",
        "bottomMargin",
        "",
        "getBottomMargin",
        "()I",
        "setBottomMargin",
        "(I)V",
        "leftMargin",
        "getLeftMargin",
        "setLeftMargin",
        "mText",
        "",
        "getMText",
        "()Ljava/lang/String;",
        "setMText",
        "(Ljava/lang/String;)V",
        "mTextColor",
        "getMTextColor",
        "setMTextColor",
        "rightMargin",
        "getRightMargin",
        "setRightMargin",
        "topMargin",
        "getTopMargin",
        "setTopMargin",
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
.field private bottomMargin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bottom_margin"
    .end annotation
.end field

.field private leftMargin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_margin"
    .end annotation
.end field

.field private mText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field private mTextColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color"
    .end annotation
.end field

.field private rightMargin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_margin"
    .end annotation
.end field

.field private topMargin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_margin"
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
.method public final getBottomMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;->bottomMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;->leftMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;->mTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;->rightMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTopMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;->topMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBottomMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;->bottomMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;->leftMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;->mTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;->rightMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$StickerTitle;->topMargin:I

    .line 2
    .line 3
    return-void
.end method
