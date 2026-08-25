.class public interface abstract Lcom/bapis/bilibili/pgc/gateway/player/v2/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBottomDesc()Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;
.end method

.method public abstract getBottomDisplay(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;
.end method

.method public abstract getBottomDisplayCount()I
.end method

.method public abstract getBottomDisplayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getButton(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;
.end method

.method public abstract getButtonCount()I
.end method

.method public abstract getButtonList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCode()J
.end method

.method public abstract getConfig()Lcom/bapis/bilibili/pgc/gateway/player/v2/DialogConfig;
.end method

.method public abstract getCountDownSec()I
.end method

.method public abstract getHalfImage()Lcom/bapis/bilibili/pgc/gateway/player/v2/ImageInfo;
.end method

.method public abstract getHideButtonOnHalf()I
.end method

.method public abstract getImage()Lcom/bapis/bilibili/pgc/gateway/player/v2/ImageInfo;
.end method

.method public abstract getLink()Ljava/lang/String;
.end method

.method public abstract getLinkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMsg()Ljava/lang/String;
.end method

.method public abstract getMsgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlayList(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/Playlist;
.end method

.method public abstract getPlayListCount()I
.end method

.method public abstract getPlayListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Playlist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;
.end method

.method public abstract getRightBottomDesc()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;
.end method

.method public abstract getStyleType()Ljava/lang/String;
.end method

.method public abstract getStyleTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubtitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;
.end method

.method public abstract getTitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBottomDesc()Z
.end method

.method public abstract hasConfig()Z
.end method

.method public abstract hasHalfImage()Z
.end method

.method public abstract hasImage()Z
.end method

.method public abstract hasReport()Z
.end method

.method public abstract hasRightBottomDesc()Z
.end method

.method public abstract hasSubtitle()Z
.end method

.method public abstract hasTitle()Z
.end method
