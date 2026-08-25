.class public final Lcom/bilibili/biligame/install/UrgeInstallQueueManager$b;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/install/UrgeInstallQueueManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/biligame/install/UrgeInstallQueueManager$b;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "<init>",
        "()V",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
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
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->a:Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->g(Lcom/bilibili/biligame/install/UrgeInstallQueueManager;Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    const-string p1, "page"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_0
    const-string v0, "data"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const-string v2, "type"

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    if-eq v2, p2, :cond_3

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    if-eq v2, p2, :cond_2

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    if-eq v2, p2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->w(Ljava/lang/String;Lcom/bilibili/biligame/install/bean/InstallPanelData;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->A(Ljava/lang/String;Lcom/bilibili/biligame/install/bean/InstallPanelData;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->u(Ljava/lang/String;Lcom/bilibili/biligame/install/bean/InstallPanelData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "errorType"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v1, p1, p2, v0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->y(Ljava/lang/String;ILcom/bilibili/biligame/install/bean/InstallPanelData;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return-void
.end method
