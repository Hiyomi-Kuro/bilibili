.class final Lcom/bilibili/sistersplayer/p2p/P2PContext$setConfiguration$onSetState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/P2PContext;->setConfiguration(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "key",
        "value",
        "",
        "noerror",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$setConfiguration$onSetState$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/sistersplayer/p2p/P2PContext$setConfiguration$onSetState$1;->invoke(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, " = "

    const-string v1, "Config: "

    if-eqz p3, :cond_3

    const-string v2, "P2PContext"

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "p2pSliceIdControlShareCheckIntervalMs"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "natFilteringCheckServers"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "seedAndLackedMaxInstance"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "p2pBufferLengthSec"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$setConfiguration$onSetState$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    move-result-object p2

    iget-wide p2, p2, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pBufferLengthSec:D

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double p2, p2, v0

    double-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setP2pBufferLength(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$setConfiguration$onSetState$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pBufferLengthUpdateListener()Lsf3/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    const-string p2, "p2pSliceIdControlFetchCheckIntervalMs"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$setConfiguration$onSetState$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSliceIdController()Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->startSliceIdControl()V

    goto :goto_1

    :sswitch_5
    const-string p2, "lackedMaxInstance"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$setConfiguration$onSetState$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getDataFetch()Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->updateSeedAndLackedSemaphoreInstance()V

    goto :goto_1

    :sswitch_6
    const-string p2, "natCheckStunServers"

    goto :goto_0

    :cond_3
    const-string p3, "P2PContext"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not allowed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46dcc371 -> :sswitch_6
        -0x3fcb1d83 -> :sswitch_5
        -0x32c207a9 -> :sswitch_4
        -0x18e941a3 -> :sswitch_3
        0x1c0a1177 -> :sswitch_2
        0x44ac8751 -> :sswitch_1
        0x77dfa092 -> :sswitch_0
    .end sparse-switch
.end method
