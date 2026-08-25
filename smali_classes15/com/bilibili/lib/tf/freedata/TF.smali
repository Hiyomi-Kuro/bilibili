.class public interface abstract Lcom/bilibili/lib/tf/freedata/TF;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0008\u0010\u0012\u001a\u00020\u0004H&J\u001a\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0015H&J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H&J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u001aH&J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001dH&J\u0018\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\tH&J\u0010\u0010$\u001a\u00020\t2\u0006\u0010!\u001a\u00020 H&J\n\u0010%\u001a\u0004\u0018\u00010\u0017H&J\u0012\u0010(\u001a\u0004\u0018\u00010\u00172\u0006\u0010\'\u001a\u00020&H\'J\u0008\u0010)\u001a\u00020\u0004H&J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006+\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/tf/freedata/TF;",
        "",
        "Lcom/bapis/bilibili/app/wall/v1/RulesReply;",
        "config",
        "Lgf3/s;",
        "setTfRulesConfig",
        "getTfRulesConfig",
        "",
        "url",
        "",
        "isTfUrl",
        "",
        "handle",
        "removeTfChangeCallback",
        "Lcom/bilibili/lib/tf/TfChangeCallback;",
        "callback",
        "addTfChangeCallback",
        "onSyncModels",
        "shutdown",
        "Lcom/bilibili/lib/tf/TfActivateReq;",
        "req",
        "Lcom/bilibili/lib/tf/TfActivateCallback;",
        "activate",
        "Lcom/bilibili/lib/tf/TfActivateStatus;",
        "status",
        "setActivate",
        "Lcom/bilibili/lib/tf/TfTransformReq;",
        "Lcom/bilibili/lib/tf/TfTransformResp;",
        "transform",
        "Lcom/bilibili/lib/tf/TfQueryReq;",
        "Lcom/bilibili/lib/tf/TfQueryResp;",
        "query",
        "Lcom/bilibili/lib/tf/TfTypeExt;",
        "typeExt",
        "enabled",
        "enable",
        "isEnabled",
        "getActivate",
        "Lcom/bilibili/lib/tf/TfProvider;",
        "provider",
        "getCachedActivate",
        "clearActivate",
        "clearCachedActivate",
        "freedata-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract activate(Lcom/bilibili/lib/tf/TfActivateReq;Lcom/bilibili/lib/tf/TfActivateCallback;)V
.end method

.method public abstract addTfChangeCallback(Lcom/bilibili/lib/tf/TfChangeCallback;)J
.end method

.method public abstract clearActivate()V
.end method

.method public abstract clearCachedActivate(Lcom/bilibili/lib/tf/TfProvider;)V
.end method

.method public abstract enable(Lcom/bilibili/lib/tf/TfTypeExt;Z)V
.end method

.method public abstract getActivate()Lcom/bilibili/lib/tf/TfActivateStatus;
.end method

.method public abstract getCachedActivate(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus;
.end method

.method public abstract getTfRulesConfig()Lcom/bapis/bilibili/app/wall/v1/RulesReply;
.end method

.method public abstract isEnabled(Lcom/bilibili/lib/tf/TfTypeExt;)Z
.end method

.method public abstract isTfUrl(Ljava/lang/String;)Z
.end method

.method public abstract onSyncModels()V
.end method

.method public abstract query(Lcom/bilibili/lib/tf/TfQueryReq;)Lcom/bilibili/lib/tf/TfQueryResp;
.end method

.method public abstract removeTfChangeCallback(J)V
.end method

.method public abstract setActivate(Lcom/bilibili/lib/tf/TfActivateStatus;)V
.end method

.method public abstract setTfRulesConfig(Lcom/bapis/bilibili/app/wall/v1/RulesReply;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract transform(Lcom/bilibili/lib/tf/TfTransformReq;)Lcom/bilibili/lib/tf/TfTransformResp;
.end method
