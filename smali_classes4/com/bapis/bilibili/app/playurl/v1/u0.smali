.class public interface abstract Lcom/bapis/bilibili/app/playurl/v1/u0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsDialogMap(Ljava/lang/String;)Z
.end method

.method public abstract getDialogMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/playurl/v1/Dialog;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDialogMapCount()I
.end method

.method public abstract getDialogMapMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/playurl/v1/Dialog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDialogMapOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/app/playurl/v1/Dialog;)Lcom/bapis/bilibili/app/playurl/v1/Dialog;
.end method

.method public abstract getDialogMapOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/app/playurl/v1/Dialog;
.end method

.method public abstract getPromptBar()Lcom/bapis/bilibili/app/playurl/v1/PromptBar;
.end method

.method public abstract getToasts(I)Lcom/bapis/bilibili/app/playurl/v1/ComprehensiveToast;
.end method

.method public abstract getToastsCount()I
.end method

.method public abstract getToastsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/playurl/v1/ComprehensiveToast;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPromptBar()Z
.end method
