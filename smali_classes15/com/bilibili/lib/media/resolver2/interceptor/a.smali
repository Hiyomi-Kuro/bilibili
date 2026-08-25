.class public final Lcom/bilibili/lib/media/resolver2/interceptor/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resolver2/interceptor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/media/resolver2/interceptor/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resolver2/interceptor/a;",
        "Lcom/bilibili/lib/media/resolver2/interceptor/b;",
        "Lcom/bilibili/lib/media/resolver2/interceptor/b$a;",
        "chain",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "resolveParams",
        "",
        "b",
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


# static fields
.field private static final a:Lcom/bilibili/lib/media/resolver2/interceptor/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resolver2/interceptor/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/media/resolver2/interceptor/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/media/resolver2/interceptor/a;->a:Lcom/bilibili/lib/media/resolver2/interceptor/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/media/resolver2/interceptor/b$a;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/bilibili/lib/media/resolver2/interceptor/b$a;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :catch_1
    move-exception p1

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/lib/media/resolver2/interceptor/b$a;->b()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v0

    .line 24
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/lib/media/resolver2/interceptor/a;->b(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/media/resource/MediaResource;->a(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;

    .line 63
    .line 64
    const-string v0, "media resource is not playable"

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_2
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_3
    move-exception p1

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    :goto_2
    iget-object v1, v2, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/VodIndex;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;

    .line 91
    .line 92
    const-string v0, "vod index is empty"

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/bilibili/lib/media/resolver2/interceptor/b$a;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_6
    invoke-static {v0}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, v2, Lcom/bilibili/lib/media/resource/MediaResource;->d:I

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_7
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;

    .line 113
    .line 114
    const-string v0, "raw media resource is null"

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_1
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 121
    :goto_4
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-direct {v0, p1, v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;-><init>(Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :goto_5
    throw p1

    .line 129
    :goto_6
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :goto_7
    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2;->Companion:Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;

    .line 7
    .line 8
    const-string v2, "resolveMediaResource"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object p2, v3, v4

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;->f(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    const-string p2, "CoreMediaResourceInterceptorV2"

    .line 26
    .line 27
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :goto_1
    throw p1

    .line 32
    :cond_0
    :goto_2
    return-object v0

    .line 33
    :cond_1
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 34
    .line 35
    const-string p2, "try resolve media resource, but resolveParams is null"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
