.class public interface abstract Lcom/bapis/bilibili/live/rtc/datachannel/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getPauseSend()Z
.end method

.method public abstract getSdp()Ljava/lang/String;
.end method

.method public abstract getSdpBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubOfferCase()Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubOfferCase;
.end method

.method public abstract getSubUsers(I)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;
.end method

.method public abstract getSubUsersCount()I
.end method

.method public abstract getSubUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasSdp()Z
.end method
