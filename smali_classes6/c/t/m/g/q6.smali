.class public Lc/t/m/g/q6;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    mul-int/lit8 p0, p0, 0x7

    const/16 v1, 0xf

    add-int/2addr p0, v1

    if-le p0, v1, :cond_0

    const/16 p0, 0x15

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    .line 18
    :goto_0
    new-array v2, p0, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_2

    if-le p0, v1, :cond_1

    const/16 v4, 0x9

    if-le v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 19
    aget-byte v4, v0, v4

    not-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    goto :goto_2

    .line 20
    :cond_1
    aget-byte v4, v0, v3

    not-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_2
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p0, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    :goto_3
    return-object p0

    nop

    :array_0
    .array-data 1
        -0x64t
        -0x70t
        -0x6et
        -0x2ft
        -0x75t
        -0x66t
        -0x6ft
        -0x64t
        -0x66t
        -0x6ft
        -0x75t
        -0x2ft
        -0x6et
        -0x62t
        -0x71t
        -0x2ft
        -0x78t
        -0x62t
        -0x6ct
        -0x66t
        -0x76t
        -0x71t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)V
    .locals 14

    const-string v0, "location_invoke_map_count"

    const-string v1, "location_invoke_map_time"

    const-string v2, "LocationSDK"

    const-string v3, "ManHattanStrategy"

    .line 1
    :try_start_0
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    invoke-static {}, Lc/t/m/g/f7;->a()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "enable_invoke_map"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invokeMap start, manufacturer = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", control = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const-string v5, "Meizu"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "samsung"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "OnePlus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    .line 5
    invoke-static {v2, v1, v4, v5}, Lc/t/m/g/e7;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 6
    invoke-static {v2, v0, v6}, Lc/t/m/g/e7;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "invokeMap middle, result = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v8, v4

    const-wide/32 v4, 0x5265c00

    const/4 v11, 0x5

    const/4 v12, 0x1

    cmp-long v13, v8, v4

    if-lez v13, :cond_1

    if-gt v7, v11, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v13, :cond_2

    if-gt v7, v11, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v1, v4, v5}, Lc/t/m/g/e7;->b(Ljava/lang/String;Ljava/lang/String;J)V

    add-int/2addr v7, v12

    .line 10
    invoke-static {v2, v0, v7}, Lc/t/m/g/e7;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-static {v6}, Lc/t/m/g/q6;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {v12}, Lc/t/m/g/q6;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "source"

    const-string v2, "location_official"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invokeMap end, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lc/t/m/g/q6;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lc/t/m/g/q6;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "invokeMap exception"

    .line 17
    invoke-static {v3, v0, p0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method
