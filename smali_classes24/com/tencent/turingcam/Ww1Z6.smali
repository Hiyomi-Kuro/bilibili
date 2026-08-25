.class public Lcom/tencent/turingcam/Ww1Z6;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lcom/tencent/turingcam/HOiEc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/turingcam/HOiEc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/turingcam/HOiEc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/turingcam/HOiEc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingcam/Ww1Z6;->a:Lcom/tencent/turingcam/HOiEc;

    .line 7
    .line 8
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

.method public static a(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v2, v0, v2}, Lcom/tencent/turingcam/F26wG;->a(IZI)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "development_settings_enabled"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-static {v0, v3, v1}, Lcom/tencent/turingcam/F26wG;->a(IZI)I

    move-result v0

    const/4 v3, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr p0, v3

    if-lez p0, :cond_2

    const/4 v2, 0x1

    .line 6
    :catchall_0
    :cond_2
    invoke-static {v0, v2, v3}, Lcom/tencent/turingcam/F26wG;->a(IZI)I

    move-result p0

    .line 7
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/tencent/turingcam/F26wG;->a(IZI)I

    move-result p0

    return p0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 8
    invoke-static {}, Lcom/tencent/turingcam/A0PGF;->a()Ljava/util/List;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingcam/ukkac;

    .line 10
    iget-object v2, v1, Lcom/tencent/turingcam/ukkac;->a:Ljava/lang/String;

    sget-object v3, Lcom/tencent/turingcam/KKOXW;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v0, v1, Lcom/tencent/turingcam/ukkac;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v1, v0}, Lcom/tencent/turingcam/Ww1Z6;->__Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/4 p0, 0x0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const-string v0, "status"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v5, 0x5

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    const-string v0, "plugged"

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    if-ne v0, v3, :cond_4

    return v4

    :cond_4
    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 5
    invoke-static {}, Lcom/tencent/turingcam/A0PGF;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingcam/ukkac;

    .line 7
    iget-object v2, v1, Lcom/tencent/turingcam/ukkac;->a:Ljava/lang/String;

    sget-object v3, Lcom/tencent/turingcam/KKOXW;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, v1, Lcom/tencent/turingcam/ukkac;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/turingcam/Ww1Z6;->a:Lcom/tencent/turingcam/HOiEc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/turingcam/HOiEc;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    const-string v2, "phone"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x17

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lea3/b;->a(Landroid/telephony/TelephonyManager;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, ","

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x1a

    .line 58
    .line 59
    if-lt v2, v4, :cond_2

    .line 60
    .line 61
    const-string v2, ","

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    const-string v4, ";"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p0, v2}, Lea3/c;->a(Landroid/telephony/TelephonyManager;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v1, Lcom/tencent/turingcam/Ww1Z6;->a:Lcom/tencent/turingcam/HOiEc;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v1, Lcom/tencent/turingcam/Ww1Z6;->a:Lcom/tencent/turingcam/HOiEc;

    .line 98
    .line 99
    :goto_1
    monitor-enter v1

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :try_start_3
    iput-object p0, v1, Lcom/tencent/turingcam/HOiEc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v2, v1, Lcom/tencent/turingcam/HOiEc;->b:J

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    iput-wide v2, v1, Lcom/tencent/turingcam/HOiEc;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    :try_start_4
    monitor-exit v1

    .line 117
    :goto_2
    monitor-exit v0

    .line 118
    return-object p0

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    monitor-exit v1

    .line 121
    throw p0

    .line 122
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    throw p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->n0:[I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 21
    .line 22
    new-instance v3, Ljava/io/FileReader;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-static {v0}, Lcom/tencent/turingcam/XSZyU;->a(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    nop

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/tencent/turingcam/XSZyU;->a(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v1, ""

    .line 47
    .line 48
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    const-string v0, "CONFIGURED"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x3

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "adb_enabled"

    .line 69
    .line 70
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    if-lez p0, :cond_3

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :catchall_2
    :cond_3
    return v3

    .line 79
    :cond_4
    const-string p0, "DISCONNECTED"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    const/4 p0, 0x2

    .line 88
    return p0

    .line 89
    :cond_5
    const-string p0, "CONNECTED"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    return v2
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, v1}, Lcom/tencent/turingcam/wFc5K;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Lcom/tencent/turingcam/ukkac;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/tencent/turingcam/ukkac;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/tencent/turingcam/KKOXW;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/tencent/turingcam/KKOXW;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Lcom/tencent/turingcam/ukkac;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "_"

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v2, Lcom/tencent/turingcam/ukkac;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/tencent/turingcam/ukkac;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/tencent/turingcam/ukkac;->b:Ljava/lang/String;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    const-string p0, ""

    .line 91
    .line 92
    return-object p0
.end method
