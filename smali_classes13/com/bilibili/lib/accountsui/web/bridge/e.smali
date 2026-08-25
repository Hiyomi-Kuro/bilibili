.class public final Lcom/bilibili/lib/accountsui/web/bridge/e;
.super Lcom/bilibili/okretro/interceptor/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountsui/web/bridge/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0015J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/web/bridge/e;",
        "Lcom/bilibili/okretro/interceptor/a;",
        "",
        "",
        "params",
        "Lgf3/s;",
        "addCommonParam",
        "Lokhttp3/a0$a;",
        "builder",
        "addHeader",
        "<init>",
        "()V",
        "a",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/accountsui/web/bridge/e$a;

.field private static final b:Lcom/bilibili/lib/accountsui/web/bridge/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/web/bridge/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accountsui/web/bridge/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/accountsui/web/bridge/e;->a:Lcom/bilibili/lib/accountsui/web/bridge/e$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/accountsui/web/bridge/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/lib/accountsui/web/bridge/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/accountsui/web/bridge/e;->b:Lcom/bilibili/lib/accountsui/web/bridge/e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/interceptor/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/lib/accountsui/web/bridge/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountsui/web/bridge/e;->b:Lcom/bilibili/lib/accountsui/web/bridge/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected addCommonParam(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "platform"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "mobi_app"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/bilibili/lib/accounts/o;->getMobiApp()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v0, "appkey"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/bilibili/lib/accounts/o;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v0, "build"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lcom/bilibili/lib/accounts/o;->getAppVersionCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    const-string v0, "channel"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    sget-object v1, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lcom/bilibili/lib/accounts/o;->getChannel()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    const-string v0, "sign"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ldc/a;->i()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const-string v1, "access_key"

    .line 133
    .line 134
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "ts"

    .line 152
    .line 153
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method protected addHeader(Lokhttp3/a0$a;)V
    .locals 2

    .line 1
    invoke-static {}, Ldc/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Display-ID"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->getBuvid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "Buvid"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ldc/c;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "Device-ID"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
