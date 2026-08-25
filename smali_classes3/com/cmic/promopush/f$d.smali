.class Lcom/cmic/promopush/f$d;
.super Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/f$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/f$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmic/promopush/f$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cmic/promopush/f$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected runSub()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/RzTelephonyUtils;->getDeviceBrand()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "brand"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/RzTelephonyUtils;->getDeviceModel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "deviceDetail"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/RzTelephonyUtils;->getBuildVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "system"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/cmic/promopush/f$d;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/cmic/tyrz_android_common/utils/RzDensityUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "screenWidth"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/cmic/promopush/f$d;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/cmic/tyrz_android_common/utils/RzDensityUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "screenHeight"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/RzTelephonyUtils;->getCountryCode()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "countryCode"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/RzTelephonyUtils;->getLanguageCode()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "languageCode"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/cmic/promopush/f$d;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/cmic/tyrz_android_common/utils/RzTelephonyUtils;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "operatorType"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/cmic/promopush/f$d;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/cmic/tyrz_android_common/utils/RzTelephonyUtils;->getNetWorkType(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "networkType"

    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/cmic/promopush/f$d;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/cmic/tyrz_android_common/utils/RzTelephonyUtils;->getNetworkClass(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "networkClass"

    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/cmic/promopush/f$d;->a:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/cmic/promopush/f$d;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/cmic/promopush/f$d;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/JsonUtils;->getJsonFromObjectMap(Ljava/util/Map;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v8, p0, Lcom/cmic/promopush/f$d;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/TimeUtils;->getCurrentTime()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v6, "$appStart"

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    invoke-static/range {v3 .. v10}, Lcom/cmic/promopush/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
