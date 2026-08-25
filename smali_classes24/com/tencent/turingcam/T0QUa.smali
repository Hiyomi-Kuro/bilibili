.class public Lcom/tencent/turingcam/T0QUa;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    check-cast p0, Landroid/content/Context;

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

.method public static a(Landroid/content/Context;)I
    .locals 5

    .line 1
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v2}, Lcom/tencent/turingcam/T0QUa;->__Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    :try_start_1
    const-string v0, "level"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v3, "scale"

    .line 36
    .line 37
    const/16 v4, 0x64

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    mul-int/lit8 v0, v0, 0x64

    .line 47
    .line 48
    div-int/2addr v0, p0

    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v2, v0

    .line 53
    :goto_0
    if-le v2, v4, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v4, v2

    .line 57
    :goto_1
    return v4

    .line 58
    :catchall_0
    return v1
.end method
