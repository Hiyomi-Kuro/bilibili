.class public interface abstract Lcom/bapis/bilibili/app/im/v1/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getContacts(I)Lcom/bapis/bilibili/app/im/v1/Contact;
.end method

.method public abstract getContactsCount()I
.end method

.method public abstract getContactsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/im/v1/Contact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaginationParams()Lcom/bapis/bilibili/app/im/v1/PaginationParams;
.end method

.method public abstract hasPaginationParams()Z
.end method
