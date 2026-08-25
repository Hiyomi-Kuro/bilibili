.class public Lcom/bilibili/lib/accountsui/CountryCodeHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountsui/CountryCodeHelper$a;,
        Lcom/bilibili/lib/accountsui/CountryCodeHelper$CountryBean;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/accountsui/CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field static b:Lcom/bilibili/lib/accountsui/CountryCode;

.field static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accountsui/CountryCodeHelper;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bilibili/lib/accountsui/CountryCodeHelper;->b:Lcom/bilibili/lib/accountsui/CountryCode;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/bilibili/lib/accountsui/CountryCodeHelper;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountsui/CountryCodeHelper;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/lib/accountsui/CountryCodeHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/bilibili/lib/accountsui/CountryCodeHelper$a;

    .line 5
    .line 6
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/lib/accountsui/CountryCodeHelper$a;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bilibili/lib/accountsui/CountryCodeHelper$a;->getCountryCode()Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/lib/accountsui/CountryCodeHelper$CountryBean;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/bilibili/lib/accountsui/CountryCodeHelper;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcom/bilibili/lib/accountsui/CountryCodeHelper$CountryBean;->list:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v1, Lcom/bilibili/lib/accountsui/CountryCodeHelper$CountryBean;->list:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/bilibili/lib/accountsui/CountryCodeHelper$CountryBean;->defaultCode:Lcom/bilibili/lib/accountsui/CountryCode;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sput-object v1, Lcom/bilibili/lib/accountsui/CountryCodeHelper;->b:Lcom/bilibili/lib/accountsui/CountryCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/accountsui/CountryCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountsui/CountryCodeHelper;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lcom/bilibili/lib/accountsui/CountryCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountsui/CountryCodeHelper;->b:Lcom/bilibili/lib/accountsui/CountryCode;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic e()V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/bilibili/lib/accountsui/CountryCodeHelper;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/accountsui/CountryCodeHelper;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/bilibili/lib/accountsui/CountryCodeHelper;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountsui/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->i(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
