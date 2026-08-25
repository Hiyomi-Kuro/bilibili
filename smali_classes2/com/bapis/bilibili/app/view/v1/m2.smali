.class public interface abstract Lcom/bapis/bilibili/app/view/v1/m2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getArcCount()Ljava/lang/String;
.end method

.method public abstract getArcCountBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAssists(I)J
.end method

.method public abstract getAssistsCount()I
.end method

.method public abstract getAssistsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFans()J
.end method

.method public abstract getLive()Lcom/bapis/bilibili/app/view/v1/Live;
.end method

.method public abstract getNameRender()Lcom/bapis/bilibili/account/service/v1/NameRender;
.end method

.method public abstract getNftFaceIcon()Lcom/bapis/bilibili/app/view/v1/NftFaceIcon;
.end method

.method public abstract getOfficialVerify()Lcom/bapis/bilibili/app/view/v1/OfficialVerify;
.end method

.method public abstract getVip()Lcom/bapis/bilibili/app/view/v1/Vip;
.end method

.method public abstract hasLive()Z
.end method

.method public abstract hasNameRender()Z
.end method

.method public abstract hasNftFaceIcon()Z
.end method

.method public abstract hasOfficialVerify()Z
.end method

.method public abstract hasVip()Z
.end method
