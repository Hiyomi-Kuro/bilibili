.class public final Lom1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnm1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0007B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0017R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lom1/b;",
        "Lnm1/a;",
        "Lcom/bilibili/lib/stagger/internal/a;",
        "b",
        "Lorg/json/JSONObject;",
        "new",
        "old",
        "a",
        "",
        "oldVer",
        "c",
        "get",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "dir",
        "Lcom/bilibili/lib/stagger/Stagger$Configuration;",
        "Lcom/bilibili/lib/stagger/Stagger$Configuration;",
        "configuration",
        "<init>",
        "(Ljava/io/File;Lcom/bilibili/lib/stagger/Stagger$Configuration;)V",
        "d",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lom1/b$a;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lcom/bilibili/lib/stagger/Stagger$Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lom1/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lom1/b;->d:Lom1/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/bilibili/lib/stagger/Stagger$Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom1/b;->b:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lom1/b;->c:Lcom/bilibili/lib/stagger/Stagger$Configuration;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ver"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "resource"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string v1, "dwtime"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v0
.end method

.method private final b()Lcom/bilibili/lib/stagger/internal/a;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lom1/b;->b:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "manifest.json"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v2, v3}, Lkotlin/io/g;->g(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lom1/a;->a(Lorg/json/JSONObject;)Lcom/bilibili/lib/stagger/internal/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/bilibili/lib/stagger/internal/a;->d:Lcom/bilibili/lib/stagger/internal/a$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/a$a;->a()Lcom/bilibili/lib/stagger/internal/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lom1/c;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lom1/c;

    .line 8
    .line 9
    iget-object v1, p0, Lom1/b;->c:Lcom/bilibili/lib/stagger/Stagger$Configuration;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/stagger/Stagger$Configuration;->c()Lsf3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ver"

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lom1/c;->list(Ljava/util/Map;)Lrx1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lretrofit2/b0;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v0, "body is null"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "http code = "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lretrofit2/b0;->b()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/bilibili/lib/stagger/internal/b;->c()Lcom/bilibili/lib/stagger/internal/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "requestManifest error\uff1a"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x1

    .line 130
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    aput-object p1, v2, v3

    .line 134
    .line 135
    const-string p1, "moss.rest.ManifestProvider"

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/lib/stagger/internal/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    return-object p1
.end method


# virtual methods
.method public get()Lcom/bilibili/lib/stagger/internal/a;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "manifest.json"

    .line 2
    .line 3
    invoke-direct {p0}, Lom1/b;->b()Lcom/bilibili/lib/stagger/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/stagger/internal/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Lom1/b;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    .line 19
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    new-instance v6, Ljava/io/File;

    .line 22
    .line 23
    iget-object v7, p0, Lom1/b;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v4, v3, v4}, Lkotlin/io/g;->g(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v5

    .line 41
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    :cond_0
    check-cast v5, Lorg/json/JSONObject;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    new-instance v5, Ljava/io/File;

    .line 64
    .line 65
    iget-object v7, p0, Lom1/b;->b:Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v5, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v5, v0, v4, v6, v4}, Lkotlin/io/g;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, Lom1/a;->a(Lorg/json/JSONObject;)Lcom/bilibili/lib/stagger/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v1, v0

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_1
    return-object v1

    .line 91
    :cond_3
    if-nez v2, :cond_4

    .line 92
    .line 93
    move-object v2, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-direct {p0, v2, v5}, Lom1/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    new-instance v5, Ljava/io/File;

    .line 114
    .line 115
    iget-object v7, p0, Lom1/b;->b:Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v5, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v5, v0, v4, v6, v4}, Lkotlin/io/g;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {v2}, Lom1/a;->a(Lorg/json/JSONObject;)Lcom/bilibili/lib/stagger/internal/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    return-object v0

    .line 132
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/bilibili/lib/stagger/internal/b;->c()Lcom/bilibili/lib/stagger/internal/b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v5, "get error\uff1a"

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    aput-object v0, v3, v5

    .line 164
    .line 165
    const-string v0, "moss.rest.ManifestProvider"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v4, v3}, Lcom/bilibili/lib/stagger/internal/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method
