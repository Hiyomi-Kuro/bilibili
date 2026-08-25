.class public Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0002J(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\u0010\u001a\u00020\u0006J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J \u0010\u0019\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0006H\u0016R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;",
        "",
        "",
        "requestCid",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "it",
        "k",
        "Landroid/content/Context;",
        "context",
        "clientId",
        "storageId",
        "Lrx/Observable;",
        "g",
        "i",
        "originalAppInfo",
        "l",
        "",
        "clearDiskCache",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "debugAppInfo",
        "j",
        "",
        "a",
        "Ljava/util/Map;",
        "appInfosCache",
        "Lrx/Subscription;",
        "b",
        "Lrx/Subscription;",
        "silenceUpdateSub",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrx/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->n(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->h(Lsf3/l;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsf3/l;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->m(Lsf3/l;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;Ljava/lang/String;Lcom/bilibili/okretro/GeneralResponse;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->k(Ljava/lang/String;Lcom/bilibili/okretro/GeneralResponse;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lsf3/l;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 6
    .line 7
    return-object p0
.end method

.method private final k(Ljava/lang/String;Lcom/bilibili/okretro/GeneralResponse;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;>;)",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/api/BiliApiException;,
            Ljava/lang/IllegalStateException;,
            Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->q(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p2

    .line 46
    check-cast v5, Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;

    .line 47
    .line 48
    const-string v6, "appInfo data null"

    .line 49
    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    check-cast p2, Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;->getVo()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVAppId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBuildTypeString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    if-eq v4, v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getType()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v4, v1, :cond_5

    .line 100
    .line 101
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getSubType()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;->getErrCode()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    new-instance p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;->getErrCode()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;->getErrMsg()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    :cond_1
    move-object v8, v0

    .line 128
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;->getErrSubTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getJumpTarget()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBannerUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object v6, p1

    .line 141
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;->getErrCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;->getErrCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const v3, 0x4f36cf0

    .line 155
    .line 156
    .line 157
    if-ne v2, v3, :cond_2

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;->getErrSubTitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;->getErrMsg()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_0
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;-><init>(ILjava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->t()Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 205
    .line 206
    .line 207
    :cond_4
    return-object p2

    .line 208
    :cond_5
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 209
    .line 210
    const p2, -0x333c8ef

    .line 211
    .line 212
    .line 213
    const-string v0, "request appID/vAppID/buildType/type/subtype, not match to response"

    .line 214
    .line 215
    invoke-direct {p1, p2, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method private static final m(Lsf3/l;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final n(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/Observable;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->b:Lrx/Subscription;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->t()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->q(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->l()Lcom/bilibili/lib/fasthybrid/packages/config/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->d(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x30

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v5, p3

    .line 35
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/config/a$a;->a(Lcom/bilibili/lib/fasthybrid/packages/config/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider$getAppInfo$1;

    .line 44
    .line 45
    invoke-direct {p3, p0, p2}, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider$getAppInfo$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/bilibili/lib/fasthybrid/packages/config/e;

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lcom/bilibili/lib/fasthybrid/packages/config/e;-><init>(Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->t()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p1
.end method

.method public j(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ")",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBuildType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->q(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->l()Lcom/bilibili/lib/fasthybrid/packages/config/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->d(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0x30

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v2 .. v10}, Lcom/bilibili/lib/fasthybrid/packages/config/a$a;->a(Lcom/bilibili/lib/fasthybrid/packages/config/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider$update$1;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider$update$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/bilibili/lib/fasthybrid/packages/config/c;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/packages/config/c;-><init>(Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider$update$2;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider$update$2;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/bilibili/lib/fasthybrid/packages/config/d;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lcom/bilibili/lib/fasthybrid/packages/config/d;-><init>(Lsf3/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    :goto_0
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
