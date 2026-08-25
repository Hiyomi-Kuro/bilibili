.class public interface abstract Lcom/bapis/bilibili/app/distribution/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsExtraContext(Ljava/lang/String;)Z
.end method

.method public abstract getExtraContext()Ljava/util/Map;
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

.method public abstract getExtraContextCount()I
.end method

.method public abstract getExtraContextMap()Ljava/util/Map;
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

.method public abstract getExtraContextOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExtraContextOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTypeUrl(I)Ljava/lang/String;
.end method

.method public abstract getTypeUrlBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTypeUrlCount()I
.end method

.method public abstract getTypeUrlList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
