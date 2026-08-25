.class public interface abstract Lcom/bapis/bilibili/playershared/r1;
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
            "Lcom/bapis/bilibili/playershared/Dialog;",
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
            "Lcom/bapis/bilibili/playershared/Dialog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDialogMapOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/playershared/Dialog;)Lcom/bapis/bilibili/playershared/Dialog;
.end method

.method public abstract getDialogMapOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/playershared/Dialog;
.end method

.method public abstract getExpSwitch()Lcom/bapis/bilibili/playershared/ExpSwitch;
.end method

.method public abstract getFullPromptBar()Lcom/bapis/bilibili/playershared/FullPromptBar;
.end method

.method public abstract getPayWallOnshowAction()Lcom/bapis/bilibili/playershared/PayWallOnshowAction;
.end method

.method public abstract getPromptBar()Lcom/bapis/bilibili/playershared/PromptBar;
.end method

.method public abstract getToasts(I)Lcom/bapis/bilibili/playershared/ComprehensiveToast;
.end method

.method public abstract getToastsCount()I
.end method

.method public abstract getToastsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/ComprehensiveToast;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasExpSwitch()Z
.end method

.method public abstract hasFullPromptBar()Z
.end method

.method public abstract hasPayWallOnshowAction()Z
.end method

.method public abstract hasPromptBar()Z
.end method
