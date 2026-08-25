.class public final Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J9\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0018\u00010\u0001H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "e",
        "Landroid/os/Bundle;",
        "bundle",
        "d",
        "",
        "func",
        "",
        "args",
        "f",
        "(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "resolveParams",
        "",
        "isCrashResume",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "b",
        "AUTHORITY_SUFFIX",
        "Ljava/lang/String;",
        "BUNDLE_RESOURCE_PARAMS",
        "BUNDLE_RESULT_EXCEPTION",
        "BUNDLE_RESULT_PARCEL",
        "FUNC_RESOLVE_MEDIAREOURCE",
        "TAG",
        "<init>",
        "()V",
        "resolver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;->d(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;ZILjava/lang/Object;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;,
            Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;->b(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;Z)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final d(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const-string v0, "bundle_result_exception"

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-class v2, Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "bundle_resource_params"

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v4, p2

    .line 24
    check-cast v4, Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;->c(Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;ZILjava/lang/Object;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p2, "bundle_result_parcel"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->b()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_3
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    const-string p1, "resolveMediaResource returns null"

    .line 60
    .line 61
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_0
    new-instance p2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_1
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_2
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_3
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    return-object v1
.end method

.method private final e(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ".provider.resolverv2"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;Z)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;,
            Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lme1/c;->a:Lme1/c;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getFrom()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lme1/c;->a(Ljava/lang/String;)Lme1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lme1/a;->resolveMediaResource(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveNoMatchResolverException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_5

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_2
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_3
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :catch_4
    move-exception v0

    .line 29
    goto :goto_4

    .line 30
    :goto_0
    new-instance p2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :goto_1
    throw p1

    .line 37
    :goto_2
    throw p1

    .line 38
    :goto_3
    throw p1

    .line 39
    :goto_4
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p3, Lcom/bilibili/lib/media/util/f;->a:Lcom/bilibili/lib/media/util/f;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/bilibili/lib/media/util/f;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;->b(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;Z)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    throw v0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_5
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 56
    .line 57
    const-string p2, "try resolve media resource, but resolveParams is null"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final varargs f(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    sget-object v1, Lme1/c;->a:Lme1/c;

    .line 3
    .line 4
    invoke-virtual {v1}, Lme1/c;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object p3, p3, v1

    .line 20
    .line 21
    instance-of v1, p3, Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p3, Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p3, v2

    .line 30
    :goto_0
    const-string v1, "bundle_resource_params"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;->e(Landroid/content/Context;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1, p2, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "MediaResolveProviderV2"

    .line 50
    .line 51
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :goto_1
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-class p2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "bundle_result_exception"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    instance-of p3, p2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    check-cast v2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 81
    .line 82
    :cond_2
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string p2, "bundle_result_parcel"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    return-object p1

    .line 91
    :cond_3
    throw v2

    .line 92
    :cond_4
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 93
    .line 94
    const-string p2, "invalid resolve media resource params"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
