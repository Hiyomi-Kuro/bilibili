.class public interface abstract Lcom/bapis/bilibili/broadcast/live/multi_conn/ScoreEvent$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/live/multi_conn/ScoreEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getAvatar()Ljava/lang/String;
.end method

.method public abstract getAvatarBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGender()J
.end method

.method public abstract getNickname()Ljava/lang/String;
.end method

.method public abstract getNicknameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrice()J
.end method

.method public abstract getPriceText()Ljava/lang/String;
.end method

.method public abstract getPriceTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRoomId()J
.end method

.method public abstract getUid()J
.end method
