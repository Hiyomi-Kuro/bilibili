.class public final Lgj3/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/tf/freedata/TF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj3/b;->d(Landroid/content/Context;Lh31/a;Lm31/a;Lx31/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0017J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u001a\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001dH\u0016J\u0018\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\tH\u0016J\u0010\u0010$\u001a\u00020\t2\u0006\u0010!\u001a\u00020 H\u0016J\n\u0010%\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010(\u001a\u0004\u0018\u00010\u00172\u0006\u0010\'\u001a\u00020&H\u0017J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H\u0017\u00a8\u0006+"
    }
    d2 = {
        "gj3/b$a",
        "Lcom/bilibili/lib/tf/freedata/TF;",
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
        "network-ignet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/tfv2/TfV2;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/tfv2/TfV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj3/b$a;->a:Lcom/bilibili/lib/tfv2/TfV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public activate(Lcom/bilibili/lib/tf/TfActivateReq;Lcom/bilibili/lib/tf/TfActivateCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj3/b$a;->a:Lcom/bilibili/lib/tfv2/TfV2;

    .line 2
    .line 3
    new-instance v1, Lgj3/b$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lgj3/b$a$a;-><init>(Lcom/bilibili/lib/tf/TfActivateCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/tfv2/TfV2;->activate(Lcom/bilibili/lib/tf/TfActivateReq;Lcom/bilibili/lib/tfv2/TfActivateCallbackV2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addTfChangeCallback(Lcom/bilibili/lib/tf/TfChangeCallback;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgj3/b$a;->a:Lcom/bilibili/lib/tfv2/TfV2;

    .line 2
    .line 3
    new-instance v1, Lgj3/b$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgj3/b$a$b;-><init>(Lcom/bilibili/lib/tf/TfChangeCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tfv2/TfV2;->addTfChangeCallback(Lcom/bilibili/lib/tfv2/TfChangeCallbackV2;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public clearActivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$a;->a:Lcom/bilibili/lib/tfv2/TfV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/tfv2/TfV2;->clearActivate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearCachedActivate(Lcom/bilibili/lib/tf/TfProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$a;->a:Lcom/bilibili/lib/tfv2/TfV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tfv2/TfV2;->clearCachedActivate(Lcom/bilibili/lib/tf/TfProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enable(Lcom/bilibili/lib/tf/TfTypeExt;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$a;->a:Lcom/bilibili/lib/tfv2/TfV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/tfv2/TfV2;->enable(Lcom/bilibili/lib/tf/TfTypeExt;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getActivate()Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$a;->a:Lcom/bilibili/lib/tfv2/TfV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/tfv2/TfV2;->getActivate()Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCachedActivate(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$a;->a:Lcom/bilibili/lib/tfv2/TfV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tfv2/TfV2;->getCachedActivate(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTfRulesConfig()Lcom/bapis/bilibili/app/wall/v1/RulesReply;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgj3/b$a;->a:Lcom/bilibili/lib/tfv2/TfV2;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/tfv2/TfV2;->getTfRulesConfig()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bapis/bilibili/app/wall/v1/RulesReply;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/wall/v1/RulesReply;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Lcom/bilibili/lib/tf/freedata/util/log/TfLog;->Companion:Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "getTfRulesConfig exception="

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "tf.freedata.holder"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-object v0
.end method

.method public isEnabled(Lcom/bilibili/lib/tf/TfTypeExt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$a;->a:Lcom/bilibili/lib/tfv2/TfV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tfv2/TfV2;->isEnabled(Lcom/bilibili/lib/tf/TfTypeExt;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isTfUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$a;->a:Lcom/bilibili/lib/tfv2/TfV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tfv2/TfV2;->isTfUrl(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onSyncModels()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$a;->a:Lcom/bilibili/lib/tfv2/TfV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/tfv2/TfV2;->onSyncModels()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public query(Lcom/bilibili/lib/tf/TfQueryReq;)Lcom/bilibili/lib/tf/TfQueryResp;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$a;->a:Lcom/bilibili/lib/tfv2/TfV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tfv2/TfV2;->query(Lcom/bilibili/lib/tf/TfQueryReq;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeTfChangeCallback(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$a;->a:Lcom/bilibili/lib/tfv2/TfV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/tfv2/TfV2;->removeTfChangeCallback(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActivate(Lcom/bilibili/lib/tf/TfActivateStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$a;->a:Lcom/bilibili/lib/tfv2/TfV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tfv2/TfV2;->setActivate(Lcom/bilibili/lib/tf/TfActivateStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTfRulesConfig(Lcom/bapis/bilibili/app/wall/v1/RulesReply;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgj3/b$a;->a:Lcom/bilibili/lib/tfv2/TfV2;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/tfv2/TfV2;->setTfRulesConfig(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lcom/bilibili/lib/tf/freedata/util/log/TfLog;->Companion:Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "setTfRulesConfig exception="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "tf.freedata.holder"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$a;->a:Lcom/bilibili/lib/tfv2/TfV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/tfv2/TfV2;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public transform(Lcom/bilibili/lib/tf/TfTransformReq;)Lcom/bilibili/lib/tf/TfTransformResp;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$a;->a:Lcom/bilibili/lib/tfv2/TfV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tfv2/TfV2;->transform(Lcom/bilibili/lib/tf/TfTransformReq;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
