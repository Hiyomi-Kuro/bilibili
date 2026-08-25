.class public abstract Lcom/bilibili/lib/httpdns/HttpDnsProvider;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final PROVIDER_NAME_APP_PACKAGED:Ljava/lang/String; = "Bili-Native-HttpDns-Provider"

.field public static final PROVIDER_NAME_FALLBACK:Ljava/lang/String; = "Fallback-Java-HttpDns-Provider"

.field private static final TAG:Ljava/lang/String; = "httpdns.api.provider"


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/HttpDnsProvider;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Context must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private static addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/httpdns/HttpDnsProvider;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lcom/bilibili/lib/httpdns/HttpDnsProvider;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v4, Landroid/content/Context;

    .line 20
    .line 21
    aput-object v4, v3, v1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v3, v1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/bilibili/lib/httpdns/HttpDnsProvider;

    .line 36
    .line 37
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_3
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :catch_4
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :goto_0
    invoke-static {p1, p3, p0}, Lcom/bilibili/lib/httpdns/HttpDnsProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :goto_1
    invoke-static {p1, p3, p0}, Lcom/bilibili/lib/httpdns/HttpDnsProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :goto_2
    invoke-static {p1, p3, p0}, Lcom/bilibili/lib/httpdns/HttpDnsProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :goto_3
    invoke-static {p1, p3, p0}, Lcom/bilibili/lib/httpdns/HttpDnsProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :goto_4
    invoke-static {p1, p3, p0}, Lcom/bilibili/lib/httpdns/HttpDnsProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :goto_5
    return v1
.end method

.method public static getAllProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/httpdns/HttpDnsProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.bilibili.lib.httpdns.impl.NativeHttpDnsProvider"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v0, v2}, Lcom/bilibili/lib/httpdns/HttpDnsProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "httpdns.api.provider"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Unable to load provider class: "

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "Tried to load "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " provider class but it wasn\'t included in the app classpath"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract createBuilder()Lcom/bilibili/lib/httpdns/HttpDns$Builder;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isEnabled()Z
.end method
