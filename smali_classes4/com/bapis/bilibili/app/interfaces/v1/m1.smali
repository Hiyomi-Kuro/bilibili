.class public interface abstract Lcom/bapis/bilibili/app/interfaces/v1/m1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDynamics(I)Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;
.end method

.method public abstract getDynamicsCount()I
.end method

.method public abstract getDynamicsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotal()J
.end method
