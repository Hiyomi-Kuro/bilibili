.class public interface abstract Lcom/bapis/bilibili/dynamic/common/v3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getActivities(I)Lcom/bapis/bilibili/dynamic/common/LaunchedActivityItem;
.end method

.method public abstract getActivitiesCount()I
.end method

.method public abstract getActivitiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/LaunchedActivityItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModuleTitle()Ljava/lang/String;
.end method

.method public abstract getModuleTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShowMore()Lcom/bapis/bilibili/dynamic/common/ShowMoreLaunchedActivity;
.end method

.method public abstract hasShowMore()Z
.end method
