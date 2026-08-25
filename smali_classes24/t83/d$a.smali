.class Lt83/d$a;
.super Lcom/oplus/synergy/engine/IReceivePayloadCallback$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt83/d;->g(Ljava/lang/String;Lu83/a;Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu83/a;

.field final synthetic b:Lt83/d;


# direct methods
.method constructor <init>(Lt83/d;Lu83/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt83/d$a;->b:Lt83/d;

    .line 2
    .line 3
    iput-object p2, p0, Lt83/d$a;->a:Lu83/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/synergy/engine/IReceivePayloadCallback$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRelayPayloadReceived(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "convertAndSaveCallback iReceivePayloadCallback  onRelayDataReceived payloadType: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " data "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Synergy_OCS_RelayProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt83/d$a;->a:Lu83/a;

    .line 32
    .line 33
    check-cast v0, Lu83/c;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lu83/c;->onRelayPayloadReceived(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
