.class public Lc/t/m/g/u3;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Lc/t/m/g/u3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/t/m/g/u3;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/t/m/g/u3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/t/m/g/u3;->a:Lc/t/m/g/u3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lc/t/m/g/u3;
    .locals 1

    .line 2
    sget-object v0, Lc/t/m/g/u3;->a:Lc/t/m/g/u3;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x200

    return p1

    :cond_1
    const/16 p1, 0x100

    return p1

    :cond_2
    const/16 p1, 0x80

    return p1

    :cond_3
    const/16 p1, 0x40

    return p1
.end method

.method public final a(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "wifi"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    nop

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x8

    :cond_3
    if-nez p1, :cond_4

    add-int/lit8 v0, v0, 0x20

    :cond_4
    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v0, 0x0

    if-ge p3, v2, :cond_1

    .line 3
    invoke-static {p1, p2}, Landroidx/core/content/h;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_1
    invoke-static {p1, p2}, Landroidx/core/widget/l;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public b(Landroid/content/Context;)I
    .locals 6

    .line 1
    const-string v0, "gps"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lc/t/m/g/u3;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v3, "location"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "location_mode"

    .line 27
    .line 28
    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    move v2, v5

    .line 45
    :goto_1
    const/4 v0, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    move v0, v2

    .line 52
    move v2, v5

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    nop

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    invoke-virtual {p0, p1}, Lc/t/m/g/u3;->a(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    :cond_4
    if-nez v0, :cond_5

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x10

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0, v4}, Lc/t/m/g/u3;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr p1, v0

    .line 81
    return p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aput-object v2, v1, v5

    .line 20
    .line 21
    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    aput-object v2, v1, v5

    .line 25
    .line 26
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    aput-object v2, v1, v5

    .line 30
    .line 31
    const-string v2, "android.permission.CHANGE_NETWORK_STATE"

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1d

    .line 47
    .line 48
    if-lt v1, v5, :cond_0

    .line 49
    .line 50
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v3, v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v6, v1}, Lc/t/m/g/u3;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    shl-int v6, v4, v3

    .line 81
    .line 82
    or-int/2addr v5, v6

    .line 83
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    const/4 v5, -0x1

    .line 87
    :cond_2
    :try_start_2
    invoke-static {}, Lc/t/m/g/u3;->a()Lc/t/m/g/u3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p1}, Lc/t/m/g/u3;->b(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    return-object p1

    .line 128
    :catchall_1
    const-string p1, ""

    .line 129
    .line 130
    return-object p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "phone"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1}, Lc/t/m/g/i4;->a(Landroid/telephony/TelephonyManager;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :catch_0
    :cond_1
    return v0
.end method
