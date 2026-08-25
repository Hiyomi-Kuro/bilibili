.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsReport(Ljava/lang/String;)Z
.end method

.method public abstract getAvatar()Ljava/lang/String;
.end method

.method public abstract getAvatarBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCharacterAvatar()Ljava/lang/String;
.end method

.method public abstract getCharacterAvatarBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getId()I
.end method

.method public abstract getIsFollow()I
.end method

.method public abstract getLink()Ljava/lang/String;
.end method

.method public abstract getLinkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMid()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOccupationName()Ljava/lang/String;
.end method

.method public abstract getOccupationNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOccupationType()Lcom/bapis/bilibili/app/viewunite/common/OccupationType;
.end method

.method public abstract getOccupationTypeValue()I
.end method

.method public abstract getOfficial()Lcom/bapis/bilibili/app/viewunite/common/OfficialVerify;
.end method

.method public abstract getRelateAttr()I
.end method

.method public abstract getReport()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getReportCount()I
.end method

.method public abstract getReportMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReportOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getReportOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRole()Ljava/lang/String;
.end method

.method public abstract getRoleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShortDesc()Ljava/lang/String;
.end method

.method public abstract getShortDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSmallAvatar()Ljava/lang/String;
.end method

.method public abstract getSmallAvatarBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasOfficial()Z
.end method
