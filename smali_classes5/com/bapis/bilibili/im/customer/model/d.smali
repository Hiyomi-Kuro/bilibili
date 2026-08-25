.class public interface abstract Lcom/bapis/bilibili/im/customer/model/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCancelText()Ljava/lang/String;
.end method

.method public abstract getCancelTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getConfirmText()Ljava/lang/String;
.end method

.method public abstract getConfirmTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDescribes(I)Lcom/bapis/bilibili/im/customer/model/ComplianceDescribe;
.end method

.method public abstract getDescribesCount()I
.end method

.method public abstract getDescribesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/ComplianceDescribe;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPopField()Lcom/bapis/bilibili/im/customer/model/ComplianceAlertType;
.end method

.method public abstract getPopFieldValue()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
