.class public interface abstract Lcom/bapis/bilibili/playershared/f0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBarHeight()I
.end method

.method public abstract getBgImage()Ljava/lang/String;
.end method

.method public abstract getBgImageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getButton(I)Lcom/bapis/bilibili/playershared/ButtonInfo;
.end method

.method public abstract getButtonCount()I
.end method

.method public abstract getButtonList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/ButtonInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCountdownEnable()Z
.end method

.method public abstract getFoldData()Lcom/bapis/bilibili/playershared/FoldData;
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReport()Lcom/bapis/bilibili/playershared/Report;
.end method

.method public abstract getSubtitle()Lcom/bapis/bilibili/playershared/TextInfo;
.end method

.method public abstract getTimerCountdown()J
.end method

.method public abstract getTitle()Lcom/bapis/bilibili/playershared/TextInfo;
.end method

.method public abstract hasFoldData()Z
.end method

.method public abstract hasReport()Z
.end method

.method public abstract hasSubtitle()Z
.end method

.method public abstract hasTitle()Z
.end method
