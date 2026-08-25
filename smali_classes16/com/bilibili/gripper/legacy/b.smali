.class public final Lcom/bilibili/gripper/legacy/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "ctx",
        "Lcom/bilibili/gripper/legacy/a;",
        "a",
        "",
        "",
        "b",
        "app_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/bilibili/gripper/legacy/a;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v4, "batterymanager"

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v4, p0, Landroid/os/BatteryManager;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast p0, Landroid/os/BatteryManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v2

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lcom/bilibili/gripper/legacy/a;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v0, v2}, Lcom/bilibili/gripper/legacy/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    if-lt v3, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-virtual {p0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lcom/bilibili/gripper/legacy/b;->b(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p0, ""

    .line 54
    .line 55
    :goto_1
    new-instance v1, Lcom/bilibili/gripper/legacy/a;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Lcom/bilibili/gripper/legacy/a;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    new-instance p0, Lcom/bilibili/gripper/legacy/a;

    .line 62
    .line 63
    invoke-direct {p0, v1, v2, v0, v2}, Lcom/bilibili/gripper/legacy/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "BATTERY_STATUS_UNKNOWN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "BATTERY_STATUS_FULL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "BATTERY_STATUS_NOT_CHARGING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "BATTERY_STATUS_DISCHARGING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "BATTERY_STATUS_CHARGING"

    .line 26
    .line 27
    return-object p0
.end method
