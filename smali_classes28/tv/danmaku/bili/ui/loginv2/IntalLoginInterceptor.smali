.class public final Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\n\u001a\u00020\t*\u00020\tH\u0002J\u0014\u0010\u000b\u001a\u00020\t*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u000c\u001a\u00020\t*\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "e",
        "h",
        "g",
        "f",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "b",
        "c",
        "d",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bilibili://login/origin"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c0(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor$getExperimentalARouteReq$2;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor$getExperimentalARouteReq$2;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final c(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bilibili://login/origin"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c0(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor$getExperimentalBRouteReq$2;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1}, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor$getExperimentalBRouteReq$2;-><init>(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bilibili://login/intal_bootom_user_info"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c0(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "INTAL_KEY_IS_BOTTOM_ENTER"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "INTAL_KEY_LOGIN_TYPE_INTAL"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "INTAL_KEY_LOGIN_IS_UGC_FULLSCREEN"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "INTAL_KEY_LOGIN_GROUP"

    .line 34
    .line 35
    const-string v1, "DEFAULT"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "INTAL_KEY_IS_BOTTOM_ENTER"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "INTAL_KEY_LOGIN_TYPE_INTAL"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "INTAL_KEY_LOGIN_GROUP"

    .line 9
    .line 10
    const-string v1, "BOTTOM"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "INTAL_KEY_LOGIN_GROUP"

    .line 9
    .line 10
    const-string v1, "INTAL"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "INTAL_KEY_LOGIN_IS_UGC_FULLSCREEN"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor;->e(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string v5, "ff_intal_login_abtest_c"

    .line 43
    .line 44
    invoke-interface {v1, v5, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor;->e(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "ff_intal_login_abtest_a"

    .line 71
    .line 72
    invoke-interface {v0, v1, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v1, "INTAL_KEY_IS_BOTTOM_ENTER"

    .line 81
    .line 82
    const-string v4, "INTAL_KEY_IS_NOT_FIRST_LOGIN"

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4, v3}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    move-object v5, v0

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "lastLogin"

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "PHONE"

    .line 136
    .line 137
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-string v3, "otherLogin"

    .line 142
    .line 143
    const-string v4, "isAEnter"

    .line 144
    .line 145
    const-string v5, "true"

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v4}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor;->g(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_4
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "PASSWORD"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, v4}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    :cond_5
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0, v3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor;->g(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "bilibili://login/intal_bottom_third_party"

    .line 278
    .line 279
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c0(Landroid/net/Uri;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :goto_1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor;->g(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 300
    .line 301
    sget-object v1, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->REDIRECT:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/16 v9, 0xec

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    move-object v0, p1

    .line 312
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_7
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v4, v3}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor;->h(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 356
    .line 357
    sget-object v1, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->REDIRECT:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    const/16 v9, 0xec

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    move-object v0, p1

    .line 368
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_8
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {p0, v2, v0}, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor;->c(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/loginv2/IntalLoginInterceptor;->h(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    :goto_2
    return-object p1
.end method
