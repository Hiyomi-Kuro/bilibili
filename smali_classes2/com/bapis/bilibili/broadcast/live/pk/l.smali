.class public interface abstract Lcom/bapis/bilibili/broadcast/live/pk/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAudienceOpen()Z
.end method

.method public abstract getInvitePkResp()Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;
.end method

.method public abstract getMembers(I)Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
.end method

.method public abstract getMembersCount()I
.end method

.method public abstract getMembersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/pk/pkUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMillTimestamp()J
.end method

.method public abstract getPkBasic()Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;
.end method

.method public abstract getPkGroup(I)Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;
.end method

.method public abstract getPkGroupCount()I
.end method

.method public abstract getPkGroupList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPkMatchInfo()Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;
.end method

.method public abstract getPkPlay()Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract hasInvitePkResp()Z
.end method

.method public abstract hasPkBasic()Z
.end method

.method public abstract hasPkMatchInfo()Z
.end method

.method public abstract hasPkPlay()Z
.end method
