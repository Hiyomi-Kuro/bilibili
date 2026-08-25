.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getJumpEmoteDisabled()Z
.end method

.method public abstract getSuggestEmotes(I)Lcom/bapis/bilibili/main/community/reply/v2/Emote;
.end method

.method public abstract getSuggestEmotesCount()I
.end method

.method public abstract getSuggestEmotesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v2/Emote;",
            ">;"
        }
    .end annotation
.end method
