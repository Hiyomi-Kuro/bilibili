.class public final Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\n\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "",
        "Lgf3/h;",
        "d",
        "()Ljava/lang/String;",
        "walletUrl",
        "",
        "b",
        "c",
        "()Z",
        "useNewWalletH5",
        "<init>",
        "()V",
        "biliwallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor$a;


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;->c:Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor$walletUrl$2;->INSTANCE:Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor$walletUrl$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor$useNewWalletH5$2;->INSTANCE:Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor$useNewWalletH5$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;->b:Lgf3/h;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;Landroidx/fragment/app/FragmentActivity;Lc81/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;->e(Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;Landroidx/fragment/app/FragmentActivity;Lc81/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;Landroidx/fragment/app/FragmentActivity;Lc81/a;)V
    .locals 2

    .line 1
    const-string v0, "MineWalletRouteInterceptor to h5 login callback"

    .line 2
    .line 3
    const-string v1, "MineWallet"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lc81/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const-string p2, "MineWalletRouteInterceptor to h5 reload"

    .line 16
    .line 17
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p2, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->getMobiApp()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android_hd"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "MineWallet"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object/from16 v4, p0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    const-string v1, "MineWalletRouteInterceptor to h5"

    .line 34
    .line 35
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c0(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/bilibili/lib/blrouter/Runtime;->WEB:Lcom/bilibili/lib/blrouter/Runtime;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->X(Ljava/util/List;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/c;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/k;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2, v4}, Lcom/bilibili/lib/blrouter/k;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    move-object/from16 v4, p0

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    const-string v0, "MineWalletRouteInterceptor to h5 not login"

    .line 114
    .line 115
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 119
    .line 120
    const-string v2, "activity://main/login/"

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x100023

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/c;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0, v1, v2, v4}, Lcom/bilibili/lib/blrouter/k;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    new-instance v2, Lcom/bilibili/lib/biliwallet/ui/walletv2/r;

    .line 168
    .line 169
    move-object/from16 v4, p0

    .line 170
    .line 171
    invoke-direct {v2, v4, v1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/r;-><init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;Landroidx/fragment/app/FragmentActivity;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "wallet-h5-login"

    .line 175
    .line 176
    invoke-static {v1, v3, v0, v2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/s;->a(Landroidx/activity/h;Ljava/lang/String;Lcom/bilibili/lib/blrouter/RouteRequest;Ls/a;)Ls/c;

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 180
    .line 181
    sget-object v6, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 182
    .line 183
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getRoute()Lcom/bilibili/lib/blrouter/w;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/16 v14, 0xf4

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    move-object v5, v0

    .line 200
    invoke-direct/range {v5 .. v15}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v5, "MineWalletRouteInterceptor to native: useNewWalletH5 = "

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, ", isHd = "

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    invoke-interface {v1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_2
    return-object v0
.end method
