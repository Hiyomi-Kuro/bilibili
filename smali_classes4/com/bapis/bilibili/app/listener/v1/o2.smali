.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/o2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsAnnotations(Ljava/lang/String;)Z
.end method

.method public abstract getAnnotations()Ljava/util/Map;
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

.method public abstract getAnnotationsCount()I
.end method

.method public abstract getAnnotationsMap()Ljava/util/Map;
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

.method public abstract getAnnotationsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAnnotationsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFrom()Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistReq$RcmdFrom;
.end method

.method public abstract getFromValue()I
.end method

.method public abstract getId()J
.end method

.method public abstract getNeedHistory()Z
.end method

.method public abstract getNeedTopCards()Z
.end method

.method public abstract getPage()Lcom/bapis/bilibili/pagination/Pagination;
.end method

.method public abstract getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
.end method

.method public abstract hasPage()Z
.end method

.method public abstract hasPlayerArgs()Z
.end method
