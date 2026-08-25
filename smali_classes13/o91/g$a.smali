.class Lo91/g$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo91/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/PowerManager$WakeLock;

.field b:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static b(Landroid/content/Context;)Lo91/g$a;
    .locals 4

    .line 1
    new-instance v0, Lo91/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo91/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string v1, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lo91/g$a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "power"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/PowerManager;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sget-object v3, Lo91/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lo91/g$a;->a:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lo91/g$a;->a:Landroid/os/PowerManager$WakeLock;

    .line 40
    .line 41
    new-instance v2, Landroid/os/WorkSource;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lo91/g$a;->a:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v1, "wifi"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "WIFI LOCK : "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lo91/f;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v0, Lo91/g$a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    iget-object p0, v0, Lo91/g$a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string p0, "pls make sure you have the WAKE_LOCK permission."

    .line 100
    .line 101
    invoke-static {p0}, Lo91/f;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo91/g$a;->a:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo91/g$a;->a:Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lo91/g$a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lo91/g$a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    sget-boolean v1, Lo91/f;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_2
    return-void
.end method
