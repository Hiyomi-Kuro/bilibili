.class public interface abstract Lcom/bapis/bilibili/community/interfacess/biligram/v1/h0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCategory(I)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Category;
.end method

.method public abstract getCategoryCount()I
.end method

.method public abstract getCategoryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Category;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreate()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;
.end method

.method public abstract getHeadWord()Ljava/lang/String;
.end method

.method public abstract getHeadWordBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNightTopPhoto()Ljava/lang/String;
.end method

.method public abstract getNightTopPhotoBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOnline()Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;
.end method

.method public abstract getPermission()J
.end method

.method public abstract getSetting()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;
.end method

.method public abstract getStatus()Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getTip()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;
.end method

.method public abstract getTopPhoto()Ljava/lang/String;
.end method

.method public abstract getTopPhotoBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUpMid()J
.end method

.method public abstract getUserInfo()Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;
.end method

.method public abstract hasCreate()Z
.end method

.method public abstract hasOnline()Z
.end method

.method public abstract hasSetting()Z
.end method

.method public abstract hasTip()Z
.end method

.method public abstract hasUserInfo()Z
.end method
