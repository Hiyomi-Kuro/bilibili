.class Lt83/d$b;
.super Lcom/oplus/synergy/engine/ISendDataCallback$a;
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
    iput-object p1, p0, Lt83/d$b;->b:Lt83/d;

    .line 2
    .line 3
    iput-object p2, p0, Lt83/d$b;->a:Lu83/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/synergy/engine/ISendDataCallback$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRelayDataSent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "Synergy_OCS_RelayProxy"

    .line 2
    .line 3
    const-string v1, "convertAndSaveCallback onRelayDataSent "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt83/d$b;->a:Lu83/a;

    .line 9
    .line 10
    check-cast v0, Lu83/d;

    .line 11
    .line 12
    invoke-interface {v0}, Lu83/d;->onRelayDataSent()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSendRelayDataFailed(I)V
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
    const-string v1, "convertAndSaveCallback  onSendRelayDataFailed   errorCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Synergy_OCS_RelayProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt83/d$b;->a:Lu83/a;

    .line 24
    .line 25
    check-cast v0, Lu83/d;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lu83/d;->onSendRelayDataFailed(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
