.class public interface abstract Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract getMuteLocalMode()Lcom/bapis/bilibili/live/app/room/v1/MuteLocalMode;
.end method

.method public abstract getMuteLocalModeValue()I
.end method

.method public abstract getMuteRemoteUids(I)J
.end method

.method public abstract getMuteRemoteUidsCount()I
.end method

.method public abstract getMuteRemoteUidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReceiveUids(I)J
.end method

.method public abstract getReceiveUidsCount()I
.end method

.method public abstract getReceiveUidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()J
.end method
