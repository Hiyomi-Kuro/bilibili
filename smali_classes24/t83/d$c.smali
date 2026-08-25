.class Lt83/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt83/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt83/d;


# direct methods
.method constructor <init>(Lt83/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt83/d$c;->a:Lt83/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "onServiceConnected() "

    .line 2
    .line 3
    const-string v0, "Synergy_OCS_RelayProxy"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt83/d$c;->a:Lt83/d;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/oplus/synergy/engine/IRelayService$a;->a(Landroid/os/IBinder;)Lcom/oplus/synergy/engine/IRelayService;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lt83/d;->b(Lt83/d;Lcom/oplus/synergy/engine/IRelayService;)Lcom/oplus/synergy/engine/IRelayService;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt83/d$c;->a:Lt83/d;

    .line 18
    .line 19
    invoke-static {p1}, Lt83/d;->a(Lt83/d;)Lcom/oplus/synergy/engine/IRelayService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lt83/d$c;->a:Lt83/d;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, Lt83/d;->c(Lt83/d;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lt83/d$c;->a:Lt83/d;

    .line 32
    .line 33
    invoke-static {p1}, Lt83/d;->d(Lt83/d;)Lu83/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lu83/b;->b()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lt83/d$c;->a:Lt83/d;

    .line 42
    .line 43
    invoke-static {p1}, Lt83/d;->d(Lt83/d;)Lu83/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v1, -0x3ea

    .line 53
    .line 54
    invoke-interface {p1, v1, p2}, Lu83/b;->a(ILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "onServiceConnected() mRelayEngineService == null"

    .line 58
    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lt83/d$c;->a:Lt83/d;

    .line 63
    .line 64
    sget-object p2, Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;->receiveDataCallback:Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lt83/d;->e(Lt83/d;Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Init ReceiveCb Status: "

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lt83/d$c;->a:Lt83/d;

    .line 93
    .line 94
    invoke-static {p1}, Lt83/d;->d(Lt83/d;)Lu83/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v0, -0x3ed

    .line 104
    .line 105
    invoke-interface {p1, v0, p2}, Lu83/b;->a(ILandroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "Synergy_OCS_RelayProxy"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected() "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt83/d$c;->a:Lt83/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lt83/d;->c(Lt83/d;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lt83/d$c;->a:Lt83/d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lt83/d;->b(Lt83/d;Lcom/oplus/synergy/engine/IRelayService;)Lcom/oplus/synergy/engine/IRelayService;

    .line 18
    .line 19
    .line 20
    return-void
.end method
