.class public final Lcom/alipay/alipaysecuritysdk/modules/x/m;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    const-string v0, "AD1"

    .line 2
    .line 3
    const-string v1, "AD2"

    .line 4
    .line 5
    const-string v2, "AD3"

    .line 6
    .line 7
    const-string v3, "AD8"

    .line 8
    .line 9
    const-string v4, "AD9"

    .line 10
    .line 11
    const-string v5, "AD10"

    .line 12
    .line 13
    const-string v6, "AD11"

    .line 14
    .line 15
    const-string v7, "AD12"

    .line 16
    .line 17
    const-string v8, "AD14"

    .line 18
    .line 19
    const-string v9, "AD15"

    .line 20
    .line 21
    const-string v10, "AD16"

    .line 22
    .line 23
    const-string v11, "AD18"

    .line 24
    .line 25
    const-string v12, "AD20"

    .line 26
    .line 27
    const-string v13, "AD23"

    .line 28
    .line 29
    const-string v14, "AD24"

    .line 30
    .line 31
    const-string v15, "AD27"

    .line 32
    .line 33
    const-string v16, "AD28"

    .line 34
    .line 35
    const-string v17, "AD29"

    .line 36
    .line 37
    const-string v18, "AD30"

    .line 38
    .line 39
    const-string v19, "AD31"

    .line 40
    .line 41
    const-string v20, "AD34"

    .line 42
    .line 43
    const-string v21, "AA1"

    .line 44
    .line 45
    const-string v22, "AA2"

    .line 46
    .line 47
    const-string v23, "AA3"

    .line 48
    .line 49
    const-string v24, "AA4"

    .line 50
    .line 51
    const-string v25, "AC4"

    .line 52
    .line 53
    const-string v26, "AC10"

    .line 54
    .line 55
    const-string v27, "AE1"

    .line 56
    .line 57
    const-string v28, "AE2"

    .line 58
    .line 59
    const-string v29, "AE3"

    .line 60
    .line 61
    const-string v30, "AE4"

    .line 62
    .line 63
    const-string v31, "AE5"

    .line 64
    .line 65
    const-string v32, "AE6"

    .line 66
    .line 67
    const-string v33, "AE7"

    .line 68
    .line 69
    const-string v34, "AE8"

    .line 70
    .line 71
    const-string v35, "AE9"

    .line 72
    .line 73
    const-string v36, "AE10"

    .line 74
    .line 75
    const-string v37, "AE11"

    .line 76
    .line 77
    const-string v38, "AE12"

    .line 78
    .line 79
    const-string v39, "AE13"

    .line 80
    .line 81
    const-string v40, "AE14"

    .line 82
    .line 83
    const-string v41, "AE15"

    .line 84
    .line 85
    filled-new-array/range {v0 .. v41}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/m;->b:[Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 10
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "&"

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/m;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/m;->c(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/alipaysecuritysdk/modules/x/m;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/m;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/m;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/m;->a:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/m;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    new-instance p0, Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/alipay/alipaysecuritysdk/modules/x/m;->b:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    sget-object v4, Lcom/alipay/alipaysecuritysdk/modules/x/m;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-object v4, Lcom/alipay/alipaysecuritysdk/modules/x/m;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/m;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    return-object p0

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    throw p0
.end method

.method private static declared-synchronized c(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/m;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/j;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/m;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/l;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/m;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/k;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/m;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/i;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0
.end method
