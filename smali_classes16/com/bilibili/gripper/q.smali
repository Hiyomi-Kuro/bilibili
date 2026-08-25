.class public final Lcom/bilibili/gripper/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/gripper/q;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "b",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "app",
        "Lg31/a;",
        "Lg31/a;",
        "n",
        "Lr31/a;",
        "c",
        "Lr31/a;",
        "log",
        "<init>",
        "(Landroid/app/Application;Lg31/a;Lr31/a;)V",
        "pegasusctr_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lg31/a;

.field private final c:Lr31/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg31/a;Lr31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/q;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/q;->b:Lg31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/q;->c:Lr31/a;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/q;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p1}, Lc22/d;->k(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/gripper/q;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/s;->k(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const-class v1, Lcom/bilibili/base/v;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2, v0, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lcom/bilibili/pegasus/inline/MusicStreamVolumeImpl;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lcom/bilibili/pegasus/inline/MusicStreamVolumeImpl;

    .line 27
    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/gripper/q;->a:Landroid/app/Application;

    .line 41
    .line 42
    invoke-static {v0, v2, p1}, Lcom/bilibili/gripper/q;->a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
