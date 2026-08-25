.class public Ld/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/cloudgame/plugin/network/DnsResponse;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Ld/a;->a(Landroid/content/Context;)Lcom/alibaba/cloudgame/plugin/network/DnsResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld/a;->a:Lcom/alibaba/cloudgame/plugin/network/DnsResponse;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/alibaba/cloudgame/plugin/network/DnsResponse;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v1, "PLUGIN_DNS"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    :try_start_0
    const-class p0, Lcom/alibaba/cloudgame/plugin/network/DnsResponse;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/alibaba/cloudgame/plugin/network/DnsResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/network/DnsResponse;->mValidTime:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ld/a;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v1, p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, p0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/network/DnsResponse;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/alibaba/cloudgame/plugin/network/DnsResponse;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/alibaba/cloudgame/plugin/network/DnsResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Ld/a;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/alibaba/cloudgame/plugin/network/DnsResponse;->mValidTime:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "PLUGIN_DNS"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v0, v1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->savePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    move-object v0, p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_0
    :goto_1
    return-object p1
.end method

.method static synthetic c(Ld/a;)Lcom/alibaba/cloudgame/plugin/network/DnsResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a;->a:Lcom/alibaba/cloudgame/plugin/network/DnsResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ld/a;Lcom/alibaba/cloudgame/plugin/network/DnsResponse;)Lcom/alibaba/cloudgame/plugin/network/DnsResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a;->a:Lcom/alibaba/cloudgame/plugin/network/DnsResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method private static e()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v3, "yyyy-MM-dd"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method static synthetic i(Ld/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    iget-object v1, p0, Ld/a;->a:Lcom/alibaba/cloudgame/plugin/network/DnsResponse;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alibaba/cloudgame/plugin/network/DnsResponse;->getDns()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ld/a;->a:Lcom/alibaba/cloudgame/plugin/network/DnsResponse;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/alibaba/cloudgame/plugin/network/DnsResponse;->getDns()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Ld/a;->a:Lcom/alibaba/cloudgame/plugin/network/DnsResponse;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alibaba/cloudgame/plugin/network/DnsResponse;->getDns()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/alibaba/cloudgame/plugin/network/DnsItem;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/alibaba/cloudgame/plugin/network/DnsItem;->host:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/alibaba/cloudgame/plugin/network/DnsItem;->getIps()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/alibaba/cloudgame/plugin/network/DnsItem;->getIps()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/alibaba/cloudgame/plugin/network/DnsItem;->getIps()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_1
    return-object v0
.end method

.method public g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    iget-object p2, p0, Ld/a;->a:Lcom/alibaba/cloudgame/plugin/network/DnsResponse;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/alibaba/cloudgame/plugin/network/DnsResponse;->getDns()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Ld/a;->a:Lcom/alibaba/cloudgame/plugin/network/DnsResponse;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/alibaba/cloudgame/plugin/network/DnsResponse;->getDns()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Ld/a;->a:Lcom/alibaba/cloudgame/plugin/network/DnsResponse;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/alibaba/cloudgame/plugin/network/DnsResponse;->getDns()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/alibaba/cloudgame/plugin/network/DnsItem;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/alibaba/cloudgame/plugin/network/DnsItem;->host:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/alibaba/cloudgame/plugin/network/DnsItem;->getIps()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/alibaba/cloudgame/plugin/network/DnsItem;->getIps()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/alibaba/cloudgame/plugin/network/DnsItem;->getIps()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    return-object v0
.end method

.method public h(Ld/a$b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a;->a:Lcom/alibaba/cloudgame/plugin/network/DnsResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ld/a$b;->a(Lcom/alibaba/cloudgame/plugin/network/DnsResponse;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Ld/a$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ld/a$a;-><init>(Ld/a;Ld/a$b;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "https://203.107.1.33/120811/resolve?host=appdownload.alicdn.com,appupgrade.cp12.ott.cibntv.net,appupgrade.cp12.wasu.tv"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicge;->alicga(Ljava/lang/String;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
