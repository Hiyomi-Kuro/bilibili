.class public final Lvj0/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsj0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj0/b;-><init>(Landroid/content/Context;Lvj0/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "vj0/b$d",
        "Lsj0/d;",
        "",
        "connect",
        "Lgf3/s;",
        "a",
        "usblivekit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lvj0/b;


# direct methods
.method constructor <init>(Lvj0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj0/b$d;->a:Lvj0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lvj0/b$d;->a:Lvj0/b;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/usblivekit/pccon/status/USBStatus;->USB_CONNECT:Lcom/bilibili/bililive/usblivekit/pccon/status/USBStatus;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lvj0/b;->m(Lvj0/b;Lcom/bilibili/bililive/usblivekit/pccon/status/USBStatus;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvj0/b$d;->a:Lvj0/b;

    .line 11
    .line 12
    invoke-static {p1}, Lvj0/b;->g(Lvj0/b;)Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lvj0/b$d;->a:Lvj0/b;

    .line 17
    .line 18
    invoke-static {v1}, Lvj0/b;->f(Lvj0/b;)Lwj0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lvj0/b$d;->a:Lvj0/b;

    .line 23
    .line 24
    invoke-static {v2}, Lvj0/b;->c(Lvj0/b;)Lvj0/b$c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->k(Lsj0/c;Lsj0/b;)Lsj0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lvj0/b;->k(Lvj0/b;Lsj0/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvj0/b$d;->a:Lvj0/b;

    .line 36
    .line 37
    invoke-static {p1}, Lvj0/b;->g(Lvj0/b;)Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lvj0/b$d;->a:Lvj0/b;

    .line 42
    .line 43
    invoke-static {v0}, Lvj0/b;->f(Lvj0/b;)Lwj0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->u(Lsj0/c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lvj0/b$d;->a:Lvj0/b;

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/bililive/usblivekit/pccon/status/USBStatus;->USB_DISCONNECT:Lcom/bilibili/bililive/usblivekit/pccon/status/USBStatus;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lvj0/b;->m(Lvj0/b;Lcom/bilibili/bililive/usblivekit/pccon/status/USBStatus;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lvj0/b$d;->a:Lvj0/b;

    .line 59
    .line 60
    invoke-static {p1}, Lvj0/b;->b(Lvj0/b;)Lsj0/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Lsj0/a;->release()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lvj0/b$d;->a:Lvj0/b;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Lvj0/b;->k(Lvj0/b;Lsj0/a;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
