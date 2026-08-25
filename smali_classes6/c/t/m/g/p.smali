.class public Lc/t/m/g/p;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/t/m/g/p;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    const-string v0, "wifi"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-static {p0}, Lc/t/m/g/p;->a(Landroid/net/wifi/WifiManager;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x4

    return p0
.end method

.method public static a(Landroid/net/wifi/WifiManager;)I
    .locals 1

    const/4 v0, 0x4

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v1, "{}"

    .line 4
    :try_start_0
    invoke-static {}, Lc/t/m/g/l4;->a()Lc/t/m/g/n1;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lc/t/m/g/n1;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lc/t/m/g/l4;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lc/t/m/g/n1;->b()I

    move-result v4

    const/16 v5, -0x64

    if-lt v4, v5, :cond_2

    const/16 v5, -0x14

    if-le v4, v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lc/t/m/g/n1;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "\""

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "|"

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{"

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"mac\":\""

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\"rssi\":"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\"ssid\":\""

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const/4 v3, 0x1

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static declared-synchronized a(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lc/t/m/g/p;

    monitor-enter v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez p0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-nez p1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    if-eq v3, v4, :cond_3

    monitor-exit v0

    return v2

    :cond_3
    if-nez v3, :cond_4

    monitor-exit v0

    return v1

    :cond_4
    :try_start_1
    sget-object v3, Lc/t/m/g/p;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 27
    iget-object v5, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 28
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 29
    iget-object v4, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p1, Landroid/net/wifi/ScanResult;->level:I

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p1, :cond_6

    :cond_7
    monitor-exit v0

    return v2

    :goto_3
    :try_start_2
    const-string p1, "Wifis"

    const-string v2, ""

    .line 30
    invoke-static {p1, v2, p0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
