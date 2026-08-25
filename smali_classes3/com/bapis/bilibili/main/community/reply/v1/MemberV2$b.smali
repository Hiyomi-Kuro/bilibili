.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAvatarItem()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;
.end method

.method public abstract getFace()Ljava/lang/String;
.end method

.method public abstract getFaceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLevel()J
.end method

.method public abstract getMid()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNameRender()Lcom/bapis/bilibili/account/service/v1/NameRender;
.end method

.method public abstract getSex()Ljava/lang/String;
.end method

.method public abstract getSexBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAvatarItem()Z
.end method

.method public abstract hasNameRender()Z
.end method
