.class public Lcom/instacart/library/truetime/BootCompletedBroadcastReceiver;
.super Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPluginName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "emas-plugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiverName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.instacart.library.truetime.BootCompletedBroadcastReceiver"

    .line 2
    .line 3
    return-object v0
.end method
