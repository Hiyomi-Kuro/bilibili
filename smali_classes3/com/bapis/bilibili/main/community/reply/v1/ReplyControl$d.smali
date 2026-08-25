.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getScore()I
.end method

.method public abstract getTexts(I)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;
.end method

.method public abstract getTextsCount()I
.end method

.method public abstract getTextsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;",
            ">;"
        }
    .end annotation
.end method
