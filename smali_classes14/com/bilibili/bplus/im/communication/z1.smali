.class final Lcom/bilibili/bplus/im/communication/z1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/communication/z1;",
        "",
        "Lgf3/s;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "started",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/z1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/z1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 10
    .line 11
    const-string v1, "dd_im_menu_refresh_on_hot_start"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/bplus/im/communication/z1$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/bplus/im/communication/z1$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/base/BiliContext;->v(Lcom/bilibili/base/BiliContext$b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->a:Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->j(Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/z1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->a:Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->n()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
