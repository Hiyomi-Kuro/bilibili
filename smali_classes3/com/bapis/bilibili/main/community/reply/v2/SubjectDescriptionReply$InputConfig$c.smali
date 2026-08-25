.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getButtons(I)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;
.end method

.method public abstract getButtonsCount()I
.end method

.method public abstract getButtonsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;",
            ">;"
        }
    .end annotation
.end method
