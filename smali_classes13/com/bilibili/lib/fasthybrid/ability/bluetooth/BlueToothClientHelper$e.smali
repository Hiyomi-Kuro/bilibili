.class final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u001c\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;",
        "Landroid/content/BroadcastReceiver;",
        "Lgf3/s;",
        "a",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Landroid/content/Context;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;->b:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, p0, v0, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    if-eq p1, p2, :cond_3

    .line 28
    .line 29
    const/16 p2, 0xc

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;->b:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->y(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;ZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;->b:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->A(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$e;->b:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 47
    .line 48
    invoke-static {p1, v0, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->y(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;ZZ)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method
