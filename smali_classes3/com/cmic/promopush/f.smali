.class public Lcom/cmic/promopush/f;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/String; = "1.0"

.field private static b:Ljava/lang/String; = "2.0"

.field private static c:Ljava/lang/String; = "https://da.mmarket.com/udata_v5/appsdk/posteventlog"

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = "com.cmic.promopush.f"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "event_configsp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getInstance(Ljava/lang/String;)Lcom/cmic/tyrz_android_common/utils/SPUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/cmic/promopush/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "event_remote_url"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cmic/promopush/f;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmic/promopush/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/cmic/promopush/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/cmic/promopush/f;->a:Ljava/lang/String;

    const-string v2, "protocolVersion"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cmic/promopush/f;->b:Ljava/lang/String;

    const-string v2, "interfaceVersion"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appId"

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/UmcUtils;->getSimpleUUID()Ljava/lang/String;

    move-result-object p0

    const-string v1, "traceId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "timestamp"

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/cmic/promopush/f$a;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/cmic/promopush/f$a;-><init>(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils;->executeSubThread(Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/cmic/promopush/f$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cmic/promopush/f$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils;->executeSubThread(Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 5
    new-instance v8, Lcom/cmic/promopush/f$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/cmic/promopush/f$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils;->executeSubThread(Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-static/range {p0 .. p7}, Lcom/cmic/promopush/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    const-string v0, "promo_push_android_2.1.4.1"

    .line 1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "TID"

    move-object v3, p2

    .line 2
    invoke-interface {v8, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pid"

    const-string v5, "1"

    .line 3
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkVersion"

    .line 4
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appName"

    .line 5
    invoke-static {p0}, Lcom/cmic/tyrz_android_common/utils/RzPackageUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    .line 6
    invoke-static {p0}, Lcom/cmic/tyrz_android_common/utils/RzPackageUtils;->getVersionInformation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appId"

    .line 7
    invoke-interface {v8, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sendTime"

    .line 8
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "protocolVersion"

    sget-object v5, Lcom/cmic/promopush/f;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aid"

    .line 10
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/RzTelephonyUtils;->getAID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eventName"

    .line 11
    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    move-object/from16 v5, p4

    .line 12
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v6, p0

    .line 14
    invoke-static {p0, v1}, Lcom/cmic/tyrz_android_common/utils/SignUtil;->getSign(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/cmic/tyrz_android_common/utils/EncUtil;->getMD5String([B)Ljava/lang/String;

    move-result-object v1

    const-string v6, "appsign"

    .line 16
    invoke-interface {v8, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/cmic/promopush/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/RzTelephonyUtils;->getAID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sign"

    .line 18
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/MD5STo16Byte;->getMD5Str32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1, v7}, Lcom/cmic/promopush/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    .line 20
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rzzzid"

    move-object/from16 v6, p5

    .line 21
    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    .line 22
    :goto_0
    new-instance v10, Lyv2/d;

    invoke-direct {v10}, Lyv2/d;-><init>()V

    sget-object v11, Lcom/cmic/promopush/f;->d:Ljava/lang/String;

    new-instance v12, Lcom/cmic/promopush/f$c;

    move-object v0, v12

    move/from16 v1, p7

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/cmic/promopush/f$c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v9, v8, v12}, Lyv2/d;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lyv2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
