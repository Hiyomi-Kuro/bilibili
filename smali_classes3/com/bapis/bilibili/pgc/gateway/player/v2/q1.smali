.class public interface abstract Lcom/bapis/bilibili/pgc/gateway/player/v2/q1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsExpConfig(Ljava/lang/String;)Z
.end method

.method public abstract containsExtDialog(Ljava/lang/String;)Z
.end method

.method public abstract containsExtToast(Ljava/lang/String;)Z
.end method

.method public abstract getAnimation()Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;
.end method

.method public abstract getCouponInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDemandNoPayEpids(I)J
.end method

.method public abstract getDemandNoPayEpidsCount()I
.end method

.method public abstract getDemandNoPayEpidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDialog()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;
.end method

.method public abstract getEndPage()Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;
.end method

.method public abstract getExpConfig()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getExpConfigCount()I
.end method

.method public abstract getExpConfigMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExpConfigOrDefault(Ljava/lang/String;Z)Z
.end method

.method public abstract getExpConfigOrThrow(Ljava/lang/String;)Z
.end method

.method public abstract getExtDialog()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getExtDialogCount()I
.end method

.method public abstract getExtDialogMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtDialogOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;
.end method

.method public abstract getExtDialogOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;
.end method

.method public abstract getExtToast()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getExtToastCount()I
.end method

.method public abstract getExtToastMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtToastOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;
.end method

.method public abstract getExtToastOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;
.end method

.method public abstract getExtraData()Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;
.end method

.method public abstract getHighDefinitionTrialInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;
.end method

.method public abstract getPayTip()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
.end method

.method public abstract getPopWin()Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;
.end method

.method public abstract getToast()Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;
.end method

.method public abstract getTryWatchPromptBar()Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;
.end method

.method public abstract hasAnimation()Z
.end method

.method public abstract hasCouponInfo()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasDialog()Z
.end method

.method public abstract hasEndPage()Z
.end method

.method public abstract hasExtraData()Z
.end method

.method public abstract hasHighDefinitionTrialInfo()Z
.end method

.method public abstract hasPayTip()Z
.end method

.method public abstract hasPopWin()Z
.end method

.method public abstract hasToast()Z
.end method

.method public abstract hasTryWatchPromptBar()Z
.end method
