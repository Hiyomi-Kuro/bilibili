.class public final Lxv0/b;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lxv0/b;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "<init>",
        "()V",
        "umb_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxv0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxv0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxv0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv0/b;->a:Lxv0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    sget-object p1, Lzv0/b;->a:Lzv0/b;

    .line 2
    .line 3
    const-string v0, "Receiving a new proxy from broadcast"

    .line 4
    .line 5
    const-string v1, "Broadcast"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lzv0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v3, "violet-proxy-key"

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/core/app/j;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/bus/IVioletProcInterface$a;->a(Landroid/os/IBinder;)Lcom/bilibili/bus/IVioletProcInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-string v0, "violet-proc-id-ket"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v3, :cond_2

    .line 56
    .line 57
    :try_start_0
    sget-object p1, Lcom/bilibili/bus/c;->a:Lcom/bilibili/bus/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bus/c;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lxv0/d;->a:Lxv0/d;

    .line 64
    .line 65
    invoke-interface {v2, v3, v4}, Lcom/bilibili/bus/IVioletProcInterface;->registerProxy(Ljava/lang/String;Lcom/bilibili/bus/IVioletProcInterface;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/bus/c;->f(Ljava/lang/String;Lcom/bilibili/bus/IVioletProcInterface;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Lxv0/a;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lxv0/a;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    sget-object p2, Lzv0/b;->a:Lzv0/b;

    .line 86
    .line 87
    const-string v0, "Register new proxy failed"

    .line 88
    .line 89
    invoke-virtual {p2, v1, v0, p1}, Lzv0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "Received new proxy from broadcast is null("

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, ") or dead"

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, v1, p2}, Lzv0/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method
