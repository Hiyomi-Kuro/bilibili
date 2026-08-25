.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/z4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getActivity()Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEpCount()J
.end method

.method public abstract getHead()Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;
.end method

.method public abstract getId()J
.end method

.method public abstract getSeasonAbility(I)Ljava/lang/String;
.end method

.method public abstract getSeasonAbilityBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSeasonAbilityCount()I
.end method

.method public abstract getSeasonAbilityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeasonTitle()Ljava/lang/String;
.end method

.method public abstract getSeasonTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSeasonType()Lcom/bapis/bilibili/app/viewunite/common/SeasonType;
.end method

.method public abstract getSeasonTypeValue()I
.end method

.method public abstract getSection(I)Lcom/bapis/bilibili/app/viewunite/common/UgcSection;
.end method

.method public abstract getSectionCount()I
.end method

.method public abstract getSectionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/UgcSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupernatantTitle()Ljava/lang/String;
.end method

.method public abstract getSupernatantTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUnionTitle()Ljava/lang/String;
.end method

.method public abstract getUnionTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasActivity()Z
.end method

.method public abstract hasHead()Z
.end method
