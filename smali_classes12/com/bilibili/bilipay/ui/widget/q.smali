.class public final Lcom/bilibili/bilipay/ui/widget/q;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0004J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\rR\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R#\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00190\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017R\u0016\u0010#\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010+\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/widget/q;",
        "Landroidx/lifecycle/z0;",
        "",
        "json",
        "Lgf3/s;",
        "u3",
        "Lorg/json/JSONObject;",
        "m3",
        "v3",
        "Ljava/math/BigDecimal;",
        "payAmount",
        "x3",
        "n3",
        "",
        "index",
        "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
        "s3",
        "t3",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/bilipay/entity/CashierInfo;",
        "a",
        "Landroidx/lifecycle/g0;",
        "p3",
        "()Landroidx/lifecycle/g0;",
        "liveCashierInfo",
        "",
        "b",
        "q3",
        "liveChannelList",
        "",
        "c",
        "r3",
        "revertLiveData",
        "d",
        "Ljava/math/BigDecimal;",
        "mPayAmount",
        "e",
        "Z",
        "mIsExpand",
        "f",
        "hasLoad",
        "g",
        "Ljava/lang/String;",
        "lastCacheKey",
        "<init>",
        "()V",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bilipay/entity/CashierInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/math/BigDecimal;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q;->b:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q;->c:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q;->d:Ljava/math/BigDecimal;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q;->g:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic f3(Lcom/bilibili/bilipay/ui/widget/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilipay/ui/widget/q;->w3(Lcom/bilibili/bilipay/ui/widget/q;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/bilipay/ui/widget/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bilipay/ui/widget/q;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h3(Lcom/bilibili/bilipay/ui/widget/q;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/widget/q;->d:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/bilipay/ui/widget/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/ui/widget/q;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/bilipay/ui/widget/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/ui/widget/q;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/bilipay/ui/widget/q;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/q;->d:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method private final m3(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "traceId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "timestamp"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v0, "feeType"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, "CNY"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v0, "version"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, "1.0"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v0, "device"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, "ANDROID"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_4
    const-string v0, "deviceType"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_5
    const-string v0, "sdkVersion"

    .line 87
    .line 88
    const-string v1, "1.5.4"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v0, "platformType"

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v0, "accessKey"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    sget-object v1, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/bilipay/BPayRuntime;->a()Lsf3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method private final u3(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "id_"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "customerId"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "_type_"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "serviceType"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/q;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/q;->c:Landroidx/lifecycle/g0;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/bilibili/bilipay/ui/widget/q;->g:Ljava/lang/String;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/bilibili/bilipay/ui/widget/q;->e:Z

    .line 69
    .line 70
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bilibili/bilipay/ui/widget/q;->m3(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "application/json"

    .line 74
    .line 75
    invoke-static {p1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1}, Lcom/bilibili/bilipay/base/utils/j;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/bilipay/BPayRuntime;->g()Lcom/bilibili/bilipay/BPayRuntime$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-class v2, Lhm0/b;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Lcom/bilibili/bilipay/BPayRuntime$a;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lhm0/b;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const-string v2, "cookie"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, p1, v0}, Lhm0/b;->getPayChannelInfoV2(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/bilipay/ui/widget/q$a;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/bilibili/bilipay/ui/widget/q$a;-><init>(Lcom/bilibili/bilipay/ui/widget/q;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static final w3(Lcom/bilibili/bilipay/ui/widget/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/widget/q;->u3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method


# virtual methods
.method public final n3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilipay/entity/CashierInfo;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/bilibili/bilipay/ui/widget/q;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/widget/q;->b:Landroidx/lifecycle/g0;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/bilipay/ui/widget/q;->d:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Lmm0/a;->d(Lcom/bilibili/bilipay/entity/CashierInfo;Ljava/math/BigDecimal;Z)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bilipay/entity/CashierInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3(I)Lcom/bilibili/bilipay/base/entity/ChannelInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-lt p1, v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q;->b:Landroidx/lifecycle/g0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 37
    .line 38
    :cond_2
    return-object v1
.end method

.method public final t3()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isCheck()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q;->b:Landroidx/lifecycle/g0;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    return v1
.end method

.method public final v3(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/ui/widget/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bilipay/ui/widget/p;-><init>(Lcom/bilibili/bilipay/ui/widget/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x3(Ljava/math/BigDecimal;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/q;->d:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/q;->a:Landroidx/lifecycle/g0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/bilipay/entity/CashierInfo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q;->b:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/q;->d:Ljava/math/BigDecimal;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/bilibili/bilipay/ui/widget/q;->e:Z

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lmm0/a;->d(Lcom/bilibili/bilipay/entity/CashierInfo;Ljava/math/BigDecimal;Z)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
