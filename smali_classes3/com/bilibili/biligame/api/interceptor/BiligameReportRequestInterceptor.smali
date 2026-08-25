.class public final Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J@\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022&\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J&\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor;",
        "Lokhttp3/u;",
        "",
        "host",
        "encodeUriPath",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "hashMapOf",
        "c",
        "Lokhttp3/t;",
        "requestUrl",
        "d",
        "url",
        "b",
        "",
        "reportMap",
        "",
        "isSample",
        "Lgf3/s;",
        "e",
        "Lokhttp3/u$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "<init>",
        "()V",
        "a",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor;->a:Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor$a;

    .line 8
    .line 9
    const-string v0, "BiligameRequestReport"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "?#"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v1}, Leg3/c;->p(Ljava/lang/String;IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-object p1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "line3-statics-h5-mobile-api.biligame.net"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    add-int/2addr p1, v0

    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x2f

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    move v0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-gez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    if-lez v0, :cond_3

    .line 35
    .line 36
    const-string p1, "game_base_id"

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_3
    return-object p2
.end method

.method private final d(Lokhttp3/t;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/t;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "proxy-tf-all-ws.bilivideo.com"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lokhttp3/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    const-string v1, "utf-8"

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final e(Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "type"

    .line 10
    .line 11
    const-string v1, "net"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "os_type"

    .line 17
    .line 18
    const-string v1, "android"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "game.game-center.log.0.click"

    .line 24
    .line 25
    const-string v1, "reportT: "

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor$reportT$1;->INSTANCE:Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor$reportT$1;

    .line 51
    .line 52
    invoke-static {v2, p1, v0, v2, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object p2, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor$reportT$2;->INSTANCE:Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor$reportT$2;

    .line 77
    .line 78
    invoke-static {v2, p1, v0, v2, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "request_id"

    .line 6
    .line 7
    const-string v3, "request_duration"

    .line 8
    .line 9
    const-string v4, "error_message"

    .line 10
    .line 11
    const-string v5, "error_type"

    .line 12
    .line 13
    const-string v6, "error"

    .line 14
    .line 15
    const-string v7, "request_result"

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    sget-object v9, Lcom/bilibili/biligame/utils/v;->a:Lcom/bilibili/biligame/utils/v;

    .line 22
    .line 23
    invoke-virtual {v9}, Lcom/bilibili/biligame/utils/v;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v8}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-class v11, Lretrofit2/n;

    .line 40
    .line 41
    invoke-virtual {v8, v11}, Lokhttp3/a0;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lretrofit2/n;

    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    invoke-virtual {v11}, Lretrofit2/n;->a()Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    const-class v12, Lcom/bilibili/biligame/api/call/ReportSign;

    .line 56
    .line 57
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lcom/bilibili/biligame/api/call/ReportSign;

    .line 62
    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    invoke-interface {v11}, Lcom/bilibili/biligame/api/call/ReportSign;->sample()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v11, 0x1

    .line 71
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    :try_start_0
    invoke-interface {v0, v8}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v14}, Lokhttp3/d0;->n()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v8}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-direct {v1, v15}, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor;->d(Lokhttp3/t;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v8}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lokhttp3/t;->n()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-direct {v1, v15}, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-direct {v1, v8, v15, v10}, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 107
    :try_start_1
    const-string v1, "request_url"

    .line 108
    .line 109
    invoke-interface {v10, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "host"

    .line 113
    .line 114
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v1, "http_code"

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-long/2addr v0, v12

    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Lokhttp3/d0;->isSuccessful()Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v14}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 148
    const-string v1, "success"

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v15
    :try_end_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 156
    move-wide/from16 v17, v12

    .line 157
    .line 158
    const-wide v12, 0x7fffffffffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v14, v12, v13}, Lokhttp3/d0;->x(J)Lokhttp3/e0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v8, "parse_duration"

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    sub-long/2addr v12, v15

    .line 182
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v8, "code"

    .line 190
    .line 191
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v12, "api_code"

    .line 200
    .line 201
    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v0, "0"

    .line 208
    .line 209
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    invoke-virtual {v9}, Lcom/bilibili/biligame/utils/v;->a()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v0, "api_error"

    .line 229
    .line 230
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v1, "apiCode: "

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, " is not 0"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :goto_1
    move-object/from16 v1, p0

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto :goto_2

    .line 263
    :catch_1
    move-exception v0

    .line 264
    goto :goto_3

    .line 265
    :catch_2
    move-exception v0

    .line 266
    goto :goto_4

    .line 267
    :cond_2
    invoke-interface {v10, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catch_3
    move-exception v0

    .line 272
    move-wide/from16 v17, v12

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catch_4
    move-exception v0

    .line 276
    move-wide/from16 v17, v12

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catch_5
    move-exception v0

    .line 280
    move-wide/from16 v17, v12

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_3
    move-wide/from16 v17, v12

    .line 284
    .line 285
    invoke-interface {v10, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :goto_2
    :try_start_5
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v1, "other_error"

    .line 293
    .line 294
    invoke-interface {v10, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :catch_6
    move-exception v0

    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_3
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v1, "io_error"

    .line 313
    .line 314
    invoke-interface {v10, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :goto_4
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v1, "parse_error"

    .line 329
    .line 330
    invoke-interface {v10, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_4
    move-wide/from16 v17, v12

    .line 342
    .line 343
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v0, "http_error"

    .line 347
    .line 348
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :goto_5
    :try_start_6
    invoke-direct {v1, v10, v11}, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor;->e(Ljava/util/Map;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 353
    .line 354
    .line 355
    return-object v14

    .line 356
    :catch_7
    move-exception v0

    .line 357
    goto :goto_7

    .line 358
    :catch_8
    move-exception v0

    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    :goto_6
    move-wide/from16 v17, v12

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :catch_9
    move-exception v0

    .line 365
    goto :goto_6

    .line 366
    :goto_7
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string v2, "request_io_error"

    .line 370
    .line 371
    invoke-interface {v10, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_5

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_8

    .line 385
    :cond_5
    const/4 v2, 0x0

    .line 386
    :goto_8
    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    sub-long v4, v4, v17

    .line 394
    .line 395
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v10, v11}, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor;->e(Ljava/util/Map;Z)V

    .line 403
    .line 404
    .line 405
    throw v0
.end method
