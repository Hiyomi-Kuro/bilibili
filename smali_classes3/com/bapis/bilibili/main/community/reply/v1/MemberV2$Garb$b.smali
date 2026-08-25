.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getColors(I)Ljava/lang/String;
.end method

.method public abstract getColorsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getColorsCount()I
.end method

.method public abstract getColorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEndPoint()Ljava/lang/String;
.end method

.method public abstract getEndPointBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGradients(I)J
.end method

.method public abstract getGradientsCount()I
.end method

.method public abstract getGradientsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartPoint()Ljava/lang/String;
.end method

.method public abstract getStartPointBytes()Lcom/google/protobuf/ByteString;
.end method
