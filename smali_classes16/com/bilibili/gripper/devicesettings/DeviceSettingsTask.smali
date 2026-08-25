.class public final Lcom/bilibili/gripper/devicesettings/DeviceSettingsTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/gripper/devicesettings/DeviceSettingsTask;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "getAccount",
        "()Lcom/bilibili/gripper/api/account/GAccount;",
        "account",
        "Lcom/bilibili/gripper/i;",
        "b",
        "Lcom/bilibili/gripper/i;",
        "()Lcom/bilibili/gripper/i;",
        "r",
        "<init>",
        "(Lcom/bilibili/gripper/api/account/GAccount;Lcom/bilibili/gripper/i;)V",
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
.field private final a:Lcom/bilibili/gripper/api/account/GAccount;

.field private final b:Lcom/bilibili/gripper/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/gripper/api/account/GAccount;Lcom/bilibili/gripper/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/devicesettings/DeviceSettingsTask;->a:Lcom/bilibili/gripper/api/account/GAccount;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/devicesettings/DeviceSettingsTask;->b:Lcom/bilibili/gripper/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/devicesettings/DeviceSettingsTask;->b:Lcom/bilibili/gripper/i;

    .line 2
    .line 3
    const-class v0, Lcom/bilibili/lib/device/settings/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/gripper/h;->a(Lcom/bilibili/gripper/i;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/device/settings/b;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/lib/device/settings/DeviceSettings;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/device/settings/DeviceSettings;->i()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/gripper/devicesettings/DeviceSettingsTask;->a:Lcom/bilibili/gripper/api/account/GAccount;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v3, Lcom/bilibili/gripper/api/account/GAccount$Topic;->SIGN_IN:Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 27
    .line 28
    aput-object v3, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    sget-object v3, Lcom/bilibili/gripper/api/account/GAccount$Topic;->ACCOUNT_SWITCH:Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 32
    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/gripper/api/account/GAccount$Topic;->SIGN_OUT:Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v1, Lcom/bilibili/gripper/api/account/GAccount$SubscribeTag;->DEVICE_SETTING:Lcom/bilibili/gripper/api/account/GAccount$SubscribeTag;

    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/gripper/devicesettings/DeviceSettingsTask$execute$1;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/bilibili/gripper/devicesettings/DeviceSettingsTask$execute$1;-><init>(Lcom/bilibili/gripper/devicesettings/DeviceSettingsTask;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/gripper/api/account/GAccount;->b([Lcom/bilibili/gripper/api/account/GAccount$Topic;Lcom/bilibili/gripper/api/account/GAccount$SubscribeTag;Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b()Lcom/bilibili/gripper/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/devicesettings/DeviceSettingsTask;->b:Lcom/bilibili/gripper/i;

    .line 2
    .line 3
    return-object v0
.end method
