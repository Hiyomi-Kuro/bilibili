.class public final Lcom/bilibili/biligame/install/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/install/a;",
        "",
        "Lcom/bilibili/biligame/install/bean/InstallPanelData;",
        "data",
        "Lgf3/s;",
        "a",
        "e",
        "Lws/a;",
        "installPanelListener",
        "d",
        "f",
        "",
        "type",
        "Lws/b;",
        "listener",
        "c",
        "Luq/b;",
        "factory",
        "b",
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


# static fields
.field public static final a:Lcom/bilibili/biligame/install/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/install/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/install/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/install/a;->a:Lcom/bilibili/biligame/install/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bilibili/biligame/install/bean/InstallPanelData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/v;->a:Lcom/bilibili/biligame/utils/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/v;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/v;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->a:Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->r(Lcom/bilibili/biligame/install/bean/InstallPanelData;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Lws/b;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->a:Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->s(Ljava/lang/String;Lws/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static final d(Lws/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/a;->a:Lcom/bilibili/biligame/business/pegasus/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/business/pegasus/a;->a(Lws/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Lcom/bilibili/biligame/install/bean/InstallPanelData;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->a:Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->t(Lcom/bilibili/biligame/install/bean/InstallPanelData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Lws/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/a;->a:Lcom/bilibili/biligame/business/pegasus/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/business/pegasus/a;->b(Lws/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Luq/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/v;->a:Lcom/bilibili/biligame/utils/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/v;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->a:Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->c(Luq/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
