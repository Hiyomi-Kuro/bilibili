.class public Lcom/mall/logic/support/sharingan/SharinganReporter;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static sharinganBean:Lcom/mall/logic/support/sharingan/SharinganBean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "mall"

    .line 22
    .line 23
    const-string v4, "sharingan"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lze1/f$b;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lze1/f$b;->e()Lze1/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Lcom/mall/logic/support/sharingan/b;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/mall/logic/support/sharingan/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v2, v4}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lcom/mall/logic/support/sharingan/c;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/mall/logic/support/sharingan/c;-><init>(Lcom/bilibili/lib/mod/ModResource;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/logic/support/sharingan/SharinganReporter;->convertModJSON(Lcom/bilibili/lib/mod/ModResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/logic/support/sharingan/SharinganReporter;->lambda$static$0(Lcom/bilibili/lib/mod/ModResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convertModJSON(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_7

    .line 10
    :cond_0
    const-string v0, "dynamic_report_config.json"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v3, Lcom/mall/logic/support/sharingan/SharinganBean;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/mall/logic/support/sharingan/SharinganBean;

    .line 59
    .line 60
    sput-object v2, Lcom/mall/logic/support/sharingan/SharinganReporter;->sharinganBean:Lcom/mall/logic/support/sharingan/SharinganBean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_7

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_5

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    goto :goto_3

    .line 76
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 85
    :goto_3
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_4
    move-exception p0

    .line 90
    :try_start_a
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 94
    :goto_5
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :catchall_5
    move-exception v0

    .line 99
    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_6
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 103
    :catch_0
    :cond_2
    :goto_7
    return-void
.end method

.method private static synthetic lambda$static$0(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/logic/support/sharingan/SharinganReporter;->convertModJSON(Lcom/bilibili/lib/mod/ModResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static tryReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "mall_dynamic_report"

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/mall/logic/support/sharingan/SharinganReporter;->sharinganBean:Lcom/mall/logic/support/sharingan/SharinganBean;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mall/logic/support/sharingan/SharinganBean;->eventMap:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/mall/logic/support/sharingan/SharinganReporter;->sharinganBean:Lcom/mall/logic/support/sharingan/SharinganBean;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mall/logic/support/sharingan/SharinganBean;->eventMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Map;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/mall/logic/support/sharingan/SharinganDetailBean;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget p1, p0, Lcom/mall/logic/support/sharingan/SharinganDetailBean;->reportType:I

    .line 70
    .line 71
    invoke-static {p1}, Lcom/mall/logic/support/sharingan/SharinganReporterFactory;->getReporter(I)Lcom/mall/logic/support/sharingan/AbstractSharinganReporter;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lcom/mall/logic/support/sharingan/SharinganDetailBean;->reportParams:Lcom/mall/logic/support/sharingan/SharinganReportParams;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lcom/mall/logic/support/sharingan/AbstractSharinganReporter;->report(Lcom/mall/logic/support/sharingan/SharinganReportParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
