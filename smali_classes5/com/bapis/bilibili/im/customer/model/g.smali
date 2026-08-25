.class public interface abstract Lcom/bapis/bilibili/im/customer/model/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCustomerSessId()J
.end method

.method public abstract getDone()Z
.end method

.method public abstract getEditorInput()Ljava/lang/String;
.end method

.method public abstract getEditorInputBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFeedback()Ljava/lang/String;
.end method

.method public abstract getFeedbackBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMachineSessId()J
.end method

.method public abstract getMsgKey()J
.end method

.method public abstract getShow()Z
.end method

.method public abstract getStepMsgKey()J
.end method

.method public abstract getStepSelect(I)Lcom/bapis/bilibili/im/customer/model/EvaluationStepSelect;
.end method

.method public abstract getStepSelectCount()I
.end method

.method public abstract getStepSelectList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/EvaluationStepSelect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/bapis/bilibili/im/customer/model/EvaluateType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract getUp()Z
.end method
