.class public Lcom/tencent/turingcam/Gc2mM$ShGzN;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/turingcam/Gc2mM$SkEpO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/Gc2mM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShGzN"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

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


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v1}, Lcom/tencent/turingcam/Gc2mM$ShGzN;->__Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_0
    :try_start_1
    const-string v0, "level"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "scale"

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v4, "status"

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v6, "plugged"

    .line 49
    .line 50
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v4, v7, :cond_2

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    if-ne v4, v8, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 65
    :goto_1
    const-string v8, "chargeState"

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    if-ne p1, v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz v4, :cond_4

    .line 76
    .line 77
    if-ne p1, v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :goto_2
    if-eqz v2, :cond_7

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x64

    .line 89
    .line 90
    div-int/2addr v0, v2

    .line 91
    if-gez v0, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v1, v0

    .line 95
    :goto_3
    if-le v1, v3, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v3, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v3, -0x1

    .line 101
    :goto_4
    const-string p1, "batterLevel"

    .line 102
    .line 103
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :catchall_0
    :cond_8
    :goto_5
    return-void
.end method
