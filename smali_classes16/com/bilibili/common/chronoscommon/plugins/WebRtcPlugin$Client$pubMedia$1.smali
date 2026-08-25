.class final Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$pubMedia$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->n(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $useVideo:Z

.field final synthetic this$0:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$pubMedia$1;->this$0:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$pubMedia$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$pubMedia$1;->$useVideo:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$pubMedia$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$pubMedia$1;->this$0:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 2
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->c(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$pubMedia$1;->$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$pubMedia$1;->$useVideo:Z

    xor-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->U(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;ZZZIZLjava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
