.class public final Lcom/bilibili/gripper/webview/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/gripper/webview/l;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "b",
        "Lg31/a;",
        "a",
        "Lg31/a;",
        "getFf",
        "()Lg31/a;",
        "ff",
        "Landroid/os/MessageQueue;",
        "Landroid/os/MessageQueue;",
        "getQueue",
        "()Landroid/os/MessageQueue;",
        "queue",
        "<init>",
        "(Lg31/a;Landroid/os/MessageQueue;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lg31/a;

.field private final b:Landroid/os/MessageQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg31/a;Landroid/os/MessageQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/webview/l;->a:Lg31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/webview/l;->b:Landroid/os/MessageQueue;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/gripper/webview/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final c()Z
    .locals 1

    .line 1
    sget-object v0, Lw71/d;->a:Lw71/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw71/d;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/webview/l;->a:Lg31/a;

    .line 2
    .line 3
    const-string v0, "ff_main_web_preload_enable"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/gripper/webview/l;->b:Landroid/os/MessageQueue;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/gripper/webview/k;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/gripper/webview/k;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
