.class final Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$usbManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/hardware/usb/UsbManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/hardware/usb/UsbManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$usbManager$2;->this$0:Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/hardware/usb/UsbManager;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$usbManager$2;->this$0:Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;

    .line 2
    invoke-static {v1}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;->c(Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "usb"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/hardware/usb/UsbManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/hardware/usb/UsbManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    .line 3
    :goto_1
    sget-object v2, Ltj0/a;->a:Ltj0/a$a;

    const-string v3, "USBTransportManager"

    const-string v4, "getSystemService  error usb"

    invoke-virtual {v2, v3, v4, v1}, Ltj0/a$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/usblivekit/base/impl/USBTransportManager$usbManager$2;->invoke()Landroid/hardware/usb/UsbManager;

    move-result-object v0

    return-object v0
.end method
