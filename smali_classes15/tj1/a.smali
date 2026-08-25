.class public Ltj1/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/opensdk/openapi/IWXAPI;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltj1/a;->a:Landroidx/collection/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Ltj1/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ltj1/a;->a:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->detach()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 2

    .line 1
    const-class v0, Ltj1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltj1/a;->a:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object p0, Ltj1/a;->a:Landroidx/collection/a;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 1

    .line 1
    sget-object v0, Ltj1/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, v0}, Ltj1/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Ltj1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltj1/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Ltj1/a;->a:Landroidx/collection/a;

    .line 21
    .line 22
    sget-object v2, Ltj1/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Ltj1/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ltj1/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sput-object p0, Ltj1/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method
