.class public final Lum3/b;
.super Lcom/bilibili/lib/tf/TfDelegate;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0016\u0012\u0006\u0010#\u001a\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lum3/b;",
        "Lcom/bilibili/lib/tf/TfDelegate;",
        "Lokhttp3/t;",
        "url",
        "",
        "",
        "b",
        "a",
        "raw",
        "withCommonParams",
        "getBuvid",
        "",
        "isDirectBvcConvertEnabled",
        "Lgf3/s;",
        "maybeSyncModels",
        "Lcom/bilibili/lib/tf/LogLevel;",
        "level",
        "tag",
        "message",
        "log",
        "",
        "getCronetEngine",
        "Lh31/a;",
        "Lh31/a;",
        "getBuvidService",
        "()Lh31/a;",
        "setBuvidService",
        "(Lh31/a;)V",
        "buvidService",
        "Lm31/a;",
        "Lm31/a;",
        "getF",
        "()Lm31/a;",
        "setF",
        "(Lm31/a;)V",
        "f",
        "<init>",
        "(Lh31/a;Lm31/a;)V",
        "network-cronet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lh31/a;

.field private b:Lm31/a;


# direct methods
.method public constructor <init>(Lh31/a;Lm31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum3/b;->a:Lh31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lum3/b;->b:Lm31/a;

    .line 7
    .line 8
    invoke-static {}, Lvm3/b;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "platform"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "mobi_app"

    .line 17
    .line 18
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "appkey"

    .line 30
    .line 31
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "build"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x3

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const-string v1, "channel"

    .line 64
    .line 65
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x4

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    invoke-static {}, Ldc/a;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    :cond_0
    const-string v2, "access_key"

    .line 85
    .line 86
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x5

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    const-string v1, "c_locale"

    .line 94
    .line 95
    invoke-static {}, Ldc/a;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x6

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    const-string v1, "s_locale"

    .line 107
    .line 108
    invoke-static {}, Ldc/a;->o()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x7

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method private final b(Lokhttp3/t;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/t;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v2}, Lokhttp3/t;->D(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1, v2}, Lokhttp3/t;->E(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Add params exception "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "tf.app.delegate"

    .line 46
    .line 47
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lum3/b;->a:Lh31/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lh31/a;->getBuvid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCronetEngine()J
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/cronet/AppCronet;->a:Ltv/danmaku/bili/cronet/AppCronet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/cronet/AppCronet;->c()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_1
    return-wide v0
.end method

.method public isDirectBvcConvertEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Ltm3/a;->a:Ltm3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltm3/a;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method public log(Lcom/bilibili/lib/tf/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/tf/freedata/util/log/TfLog;->Companion:Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;

    .line 2
    .line 3
    sget-object v1, Lum3/a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    const/16 p1, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 p1, 0x6

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/4 p1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const/4 p1, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const/4 p1, 0x2

    .line 32
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public maybeSyncModels()V
    .locals 0

    .line 1
    invoke-static {}, Lvm3/b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public withCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lokhttp3/t;->s(Ljava/lang/String;)Lokhttp3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lum3/b;->b(Lokhttp3/t;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lokhttp3/t;->q()Lokhttp3/t$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lum3/b;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/nativelibrary/LibBili;->h(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/nativelibrary/SignedQuery;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lokhttp3/t$a;->j(Ljava/lang/String;)Lokhttp3/t$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lokhttp3/t$a;->g()Lokhttp3/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object v0, Lcom/bilibili/lib/tf/freedata/util/log/TfLog;->Companion:Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "tf.app.delegate"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/tf/freedata/util/log/TfLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :goto_0
    return-object p1
.end method
