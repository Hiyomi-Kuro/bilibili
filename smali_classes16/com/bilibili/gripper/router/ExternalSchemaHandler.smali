.class public final Lcom/bilibili/gripper/router/ExternalSchemaHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/gripper/router/ExternalSchemaHandler;",
        "Lcom/bilibili/lib/blrouter/x;",
        "",
        "action",
        "Landroid/net/Uri;",
        "data",
        "",
        "flags",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "c",
        "scheme",
        "",
        "e",
        "request",
        "b",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "",
        "Ljava/util/Set;",
        "allowed",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    const-string v2, "bilibili"

    .line 9
    .line 10
    const-string v3, "action"

    .line 11
    .line 12
    const-string v4, "activity"

    .line 13
    .line 14
    const-string v5, "abiliav"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/gripper/router/ExternalSchemaHandler;->a:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method private final b(Lcom/bilibili/lib/blrouter/RouteRequest;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "webview.allow_open_market_pkg_name"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-string v0, ";"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x6

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "id"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, p1}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method private final c(Ljava/lang/String;Landroid/net/Uri;I)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://thirdapp"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/gripper/router/ExternalSchemaHandler$build$1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/gripper/router/ExternalSchemaHandler$build$1;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method static synthetic d(Lcom/bilibili/gripper/router/ExternalSchemaHandler;Ljava/lang/String;Landroid/net/Uri;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x10000000

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/gripper/router/ExternalSchemaHandler;->c(Ljava/lang/String;Landroid/net/Uri;I)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "vivomarket"

    .line 2
    .line 3
    const-string v1, "mstore"

    .line 4
    .line 5
    const-string v2, "market"

    .line 6
    .line 7
    const-string v3, "appmarket"

    .line 8
    .line 9
    const-string v4, "mimarket"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v4, "webview.open_market_scheme"

    .line 28
    .line 29
    invoke-static {v1, v4, v2, v3, v2}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, ";"

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x6

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v11}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v6, Lcom/bilibili/gripper/router/ExternalSchemaHandler;->a:Ljava/util/Set;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v7, v11}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v11}, Lcom/bilibili/lib/blrouter/RouteRequest;->z0()Lcom/bilibili/lib/blrouter/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ad_scheme_external"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "1"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v11}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "android.intent.action.VIEW"

    .line 60
    .line 61
    invoke-direct {v6, v2, v0, v1}, Lcom/bilibili/gripper/router/ExternalSchemaHandler;->c(Ljava/lang/String;Landroid/net/Uri;I)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v7, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    const-string v1, "tel"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v1, "android.intent.action.DIAL"

    .line 80
    .line 81
    invoke-virtual {v11}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x4

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lcom/bilibili/gripper/router/ExternalSchemaHandler;->d(Lcom/bilibili/gripper/router/ExternalSchemaHandler;Ljava/lang/String;Landroid/net/Uri;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v7, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    const-string v1, "weixin"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v1, "android.intent.action.VIEW"

    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x4

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    invoke-static/range {v0 .. v5}, Lcom/bilibili/gripper/router/ExternalSchemaHandler;->d(Lcom/bilibili/gripper/router/ExternalSchemaHandler;Ljava/lang/String;Landroid/net/Uri;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v7, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    sget v1, Ltv/danmaku/bili/k0;->L7:I

    .line 134
    .line 135
    invoke-static {v8, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object v0

    .line 139
    :cond_4
    const-string v1, "alipays"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_b

    .line 146
    .line 147
    const-string v1, "alipay"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_5
    invoke-direct {v6, v0}, Lcom/bilibili/gripper/router/ExternalSchemaHandler;->e(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-direct {v6, v11}, Lcom/bilibili/gripper/router/ExternalSchemaHandler;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 170
    .line 171
    invoke-virtual {v11}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/bilibili/gripper/router/ExternalSchemaHandler$intercept$newRequest$1;->INSTANCE:Lcom/bilibili/gripper/router/ExternalSchemaHandler$intercept$newRequest$1;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v7, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    invoke-static {}, Lzz0/d0;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    invoke-static {}, Lzz0/d0;->o()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    :cond_6
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 211
    .line 212
    invoke-virtual {v11}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lcom/bilibili/gripper/router/ExternalSchemaHandler$intercept$3;->INSTANCE:Lcom/bilibili/gripper/router/ExternalSchemaHandler$intercept$3;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v7, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_7
    return-object v0

    .line 234
    :cond_8
    invoke-static {v0}, Lcom/bilibili/gripper/router/e;->a(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    const-string v1, "mailto"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_9
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 250
    .line 251
    sget-object v10, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->FORBIDDEN:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0xfc

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move-object v9, v0

    .line 266
    invoke-direct/range {v9 .. v19}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_a
    :goto_0
    const-string v1, "android.intent.action.VIEW"

    .line 271
    .line 272
    invoke-virtual {v11}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x4

    .line 278
    const/4 v5, 0x0

    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    invoke-static/range {v0 .. v5}, Lcom/bilibili/gripper/router/ExternalSchemaHandler;->d(Lcom/bilibili/gripper/router/ExternalSchemaHandler;Ljava/lang/String;Landroid/net/Uri;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v7, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_1
    return-object v0

    .line 290
    :cond_b
    :goto_2
    const-string v1, "android.intent.action.VIEW"

    .line 291
    .line 292
    invoke-virtual {v11}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x4

    .line 298
    const/4 v5, 0x0

    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    invoke-static/range {v0 .. v5}, Lcom/bilibili/gripper/router/ExternalSchemaHandler;->d(Lcom/bilibili/gripper/router/ExternalSchemaHandler;Ljava/lang/String;Landroid/net/Uri;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v7, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_c

    .line 314
    .line 315
    sget v1, Ltv/danmaku/bili/k0;->a:I

    .line 316
    .line 317
    invoke-static {v8, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 318
    .line 319
    .line 320
    :cond_c
    return-object v0
.end method
