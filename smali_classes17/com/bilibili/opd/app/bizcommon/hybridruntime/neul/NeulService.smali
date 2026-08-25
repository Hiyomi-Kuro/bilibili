.class public final Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;
.super Landroid/app/IntentService;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\"\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;",
        "Landroid/app/IntentService;",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "e",
        "d",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;",
        "config",
        "c",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "onHandleIntent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "<init>",
        "()V",
        "a",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$a;

.field private static b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "NeulService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/IntentService;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;

    .line 2
    .line 3
    return-void
.end method

.method private final c(Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->available()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "mall_neul_ark_all"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->getSpeedPageUrls()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "mall_neul_more_webview"

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->getTestNeulUrls()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "urls"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$checkWhiteList$3$1;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$checkWhiteList$3$1;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$executeCloseNeul$1;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$executeCloseNeul$1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;->c(Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "last_open_days"

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v1, "action"

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "NeulService=>"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_6

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v1, v4, :cond_5

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-eq v1, v5, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    if-eq v1, v5, :cond_2

    .line 51
    .line 52
    sget-boolean v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;->d()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;->e(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    sput-boolean v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;->c:Z

    .line 68
    .line 69
    const-string v5, "sub_action"

    .line 70
    .line 71
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v5, 0x5

    .line 76
    if-ne v2, v5, :cond_3

    .line 77
    .line 78
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->m:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget-object v5, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;

    .line 95
    .line 96
    new-array v4, v4, [Lkotlin/Pair;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v4, v1

    .line 107
    .line 108
    const-string v0, "report_action"

    .line 109
    .line 110
    const-string v1, "preload"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v4, v3

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->c(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;->e(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sput-boolean v3, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;->c:Z

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;->d()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$onHandleIntent$2$1;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$onHandleIntent$2$1;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const-string v0, "url"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "data"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->m:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->p(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-static {v0}, Lsy1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v4, "if (!!window.kfptOpenUrl) { window.kfptOpenUrl(\'"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, "\', "

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, ", "

    .line 205
    .line 206
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, "); } else { location.replace(\'"

    .line 217
    .line 218
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p1, "\'); }"

    .line 225
    .line 226
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$onHandleIntent$1$1$1;

    .line 234
    .line 235
    invoke-direct {v0, v1, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$onHandleIntent$1$1$1;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
