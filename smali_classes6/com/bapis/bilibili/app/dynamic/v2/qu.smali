.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/qu;
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

.method public abstract getBottomLeft1()Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;
.end method

.method public abstract getBottomLeft2()Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;
.end method

.method public abstract getBottomRight1()Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRcmdReason()Lcom/bapis/bilibili/app/dynamic/v2/RcmdReason;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getUriBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBottomLeft1()Z
.end method

.method public abstract hasBottomLeft2()Z
.end method

.method public abstract hasBottomRight1()Z
.end method

.method public abstract hasRcmdReason()Z
.end method
