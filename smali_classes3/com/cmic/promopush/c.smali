.class public Lcom/cmic/promopush/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/promopush/c$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "com.cmic.promopush.c"

.field private static volatile c:Lcom/cmic/promopush/c;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/cmic/promopush/c;->a:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmic/promopush/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Lcom/cmic/promopush/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/cmic/promopush/c;->c:Lcom/cmic/promopush/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/cmic/promopush/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cmic/promopush/c;->c:Lcom/cmic/promopush/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/cmic/promopush/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/cmic/promopush/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/cmic/promopush/c;->c:Lcom/cmic/promopush/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/cmic/promopush/c;->c:Lcom/cmic/promopush/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v0, Lcom/cmic/promopush/c$a;

    invoke-direct {v0, p0, p1}, Lcom/cmic/promopush/c$a;-><init>(Lcom/cmic/promopush/c;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils;->executeSubThread(Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/cmic/promopush/c$b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/cmic/promopush/c;->b:Ljava/lang/String;

    const-string v1, "\u5c1d\u8bd5\u5b58\u5931\u8d25\u8bf7\u6c42"

    .line 2
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/cmic/promopush/c;->b()I

    move-result v1

    iget v2, p0, Lcom/cmic/promopush/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/cmic/promopush/c$b;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "event_cache_file"

    .line 5
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getInstance(Ljava/lang/String;)Lcom/cmic/tyrz_android_common/utils/SPUtils;

    move-result-object v0

    const-string v1, "key_cachedata"

    const-string v2, "[]"

    invoke-virtual {v0, v1, v2}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "event_cache_file"

    .line 8
    invoke-static {p1}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getInstance(Ljava/lang/String;)Lcom/cmic/tyrz_android_common/utils/SPUtils;

    move-result-object p1

    const-string v0, "key_cachedata"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "\u7f13\u5b58\u5df2\u6ee1\uff0c\u4e22\u5f03\u5f53\u524d\u6570\u636e"

    .line 10
    invoke-static {v0, p1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "event_cache_file"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getInstance(Ljava/lang/String;)Lcom/cmic/tyrz_android_common/utils/SPUtils;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "key_cachedata"

    .line 9
    .line 10
    const-string v2, "[]"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/cmic/promopush/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "\u5f53\u524d\u7f13\u5b58\u5927\u5c0f\uff1a"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "event_cache_file"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getInstance(Ljava/lang/String;)Lcom/cmic/tyrz_android_common/utils/SPUtils;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "key_cachedata"

    .line 9
    .line 10
    const-string v2, "[]"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x1

    .line 39
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v4, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v1, "event_cache_file"

    .line 60
    .line 61
    invoke-static {v1}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getInstance(Ljava/lang/String;)Lcom/cmic/tyrz_android_common/utils/SPUtils;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "key_cachedata"

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v4, v2, v3}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    throw v0
.end method
