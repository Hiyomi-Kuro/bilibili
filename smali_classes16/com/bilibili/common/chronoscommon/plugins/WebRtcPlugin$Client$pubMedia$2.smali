.class final Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$pubMedia$2;
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

.field final synthetic this$0:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$pubMedia$2;->this$0:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$pubMedia$2;->$key:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$pubMedia$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$pubMedia$2;->this$0:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 2
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->f(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Lsf3/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$pubMedia$2;->$key:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;->PUB_FAILED:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;

    sget-object v3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->NO_PERMISSION_MICROPHONE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "no audio permission"

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
