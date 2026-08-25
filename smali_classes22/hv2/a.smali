.class public final Lhv2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Le70/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lhv2/a;",
        "Le70/b;",
        "",
        "",
        "Lcom/bilibili/common/webview/js/d;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "b",
        "J",
        "webViewStartTime",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUIFull$b;",
        "c",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUIFull$b;",
        "behaviorUIFull",
        "Lcom/bililive/bililive/infra/hybrid/behavior/n$b;",
        "d",
        "Lcom/bililive/bililive/infra/hybrid/behavior/n$b;",
        "aliPayActionListener",
        "Lcom/bililive/bililive/infra/hybrid/behavior/i$a;",
        "e",
        "Lcom/bililive/bililive/infra/hybrid/behavior/i$a;",
        "webLocationListener",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;JLcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUIFull$b;Lcom/bililive/bililive/infra/hybrid/behavior/n$b;Lcom/bililive/bililive/infra/hybrid/behavior/i$a;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:J

.field private final c:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUIFull$b;

.field private final d:Lcom/bililive/bililive/infra/hybrid/behavior/n$b;

.field private e:Lcom/bililive/bililive/infra/hybrid/behavior/i$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;JLcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUIFull$b;Lcom/bililive/bililive/infra/hybrid/behavior/n$b;Lcom/bililive/bililive/infra/hybrid/behavior/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv2/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Lhv2/a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lhv2/a;->c:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUIFull$b;

    .line 9
    .line 10
    iput-object p5, p0, Lhv2/a;->d:Lcom/bililive/bililive/infra/hybrid/behavior/n$b;

    .line 11
    .line 12
    iput-object p6, p0, Lhv2/a;->e:Lcom/bililive/bililive/infra/hybrid/behavior/i$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
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
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUIFull$a;

    .line 7
    .line 8
    iget-object v2, p0, Lhv2/a;->c:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUIFull$b;

    .line 9
    .line 10
    new-instance v3, Lkv2/a;

    .line 11
    .line 12
    const-string v4, "live_ui_full"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lkv2/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUIFull$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUIFull$b;Lkv2/b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/behavior/g;

    .line 24
    .line 25
    iget-object v2, p0, Lhv2/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iget-wide v3, p0, Lhv2/a;->b:J

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/bililive/bililive/infra/hybrid/behavior/g;-><init>(Landroidx/fragment/app/FragmentActivity;J)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$a;

    .line 33
    .line 34
    new-instance v3, Lkv2/a;

    .line 35
    .line 36
    const-string v4, "live_info_full"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lkv2/a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$b;Lkv2/b;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/behavior/n;

    .line 48
    .line 49
    iget-object v2, p0, Lhv2/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bililive/bililive/infra/hybrid/behavior/n;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lhv2/a;->d:Lcom/bililive/bililive/infra/hybrid/behavior/n$b;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/bililive/bililive/infra/hybrid/behavior/n;->h1(Lcom/bililive/bililive/infra/hybrid/behavior/n$b;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$a;

    .line 62
    .line 63
    new-instance v3, Lkv2/a;

    .line 64
    .line 65
    const-string v4, "live_pay_full"

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lkv2/a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$b;Lkv2/b;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$b;

    .line 77
    .line 78
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/behavior/h;

    .line 79
    .line 80
    iget-object v3, p0, Lhv2/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lcom/bililive/bililive/infra/hybrid/behavior/h;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lkv2/a;

    .line 86
    .line 87
    const-string v4, "live_cache_full"

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lkv2/a;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$b;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$c;Lkv2/b;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$a;

    .line 99
    .line 100
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork;

    .line 101
    .line 102
    iget-object v3, p0, Lhv2/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork;-><init>(Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lkv2/a;

    .line 108
    .line 109
    const-string v4, "live_network_full"

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lkv2/a;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$b;Lkv2/b;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocation$a;

    .line 121
    .line 122
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/behavior/i;

    .line 123
    .line 124
    iget-object v3, p0, Lhv2/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    iget-object v4, p0, Lhv2/a;->e:Lcom/bililive/bililive/infra/hybrid/behavior/i$a;

    .line 127
    .line 128
    invoke-direct {v2, v3, v4}, Lcom/bililive/bililive/infra/hybrid/behavior/i;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bililive/bililive/infra/hybrid/behavior/i$a;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lkv2/a;

    .line 132
    .line 133
    const-string v4, "live_location_full"

    .line 134
    .line 135
    invoke-direct {v3, v4}, Lkv2/a;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v3}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocation$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocation$b;Lkv2/b;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/callhandler/t$a;

    .line 145
    .line 146
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/behavior/o;

    .line 147
    .line 148
    iget-object v3, p0, Lhv2/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lcom/bililive/bililive/infra/hybrid/behavior/o;-><init>(Landroid/app/Activity;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lkv2/a;

    .line 154
    .line 155
    const-string v4, "live_room_full"

    .line 156
    .line 157
    invoke-direct {v3, v4}, Lkv2/a;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2, v3}, Lcom/bililive/bililive/infra/hybrid/callhandler/t$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/t$b;Lkv2/b;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$a;

    .line 167
    .line 168
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/behavior/a;

    .line 169
    .line 170
    iget-object v3, p0, Lhv2/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    invoke-direct {v2, v3}, Lcom/bililive/bililive/infra/hybrid/behavior/a;-><init>(Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lkv2/a;

    .line 176
    .line 177
    const-string v4, "live_auth_full"

    .line 178
    .line 179
    invoke-direct {v3, v4}, Lkv2/a;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2, v3}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$b;Lkv2/b;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$b;

    .line 189
    .line 190
    iget-object v2, p0, Lhv2/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$b;-><init>(Landroid/app/Activity;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "main"

    .line 196
    .line 197
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/callhandler/f$b;

    .line 201
    .line 202
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/behavior/b;

    .line 203
    .line 204
    iget-object v3, p0, Lhv2/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    invoke-direct {v2, v3}, Lcom/bililive/bililive/infra/hybrid/behavior/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lkv2/a;

    .line 210
    .line 211
    const-string v4, "live_blog_full"

    .line 212
    .line 213
    invoke-direct {v3, v4}, Lkv2/a;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2, v3}, Lcom/bililive/bililive/infra/hybrid/callhandler/f$b;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/f$c;Lkv2/b;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/callhandler/b$c;

    .line 223
    .line 224
    iget-object v2, p0, Lhv2/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    invoke-direct {v1, v2}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "upper"

    .line 230
    .line 231
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/callhandler/h$b;

    .line 235
    .line 236
    iget-object v2, p0, Lhv2/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    invoke-direct {v1, v2}, Lcom/bililive/bililive/infra/hybrid/callhandler/h$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 239
    .line 240
    .line 241
    const-string v2, "live_general_utils"

    .line 242
    .line 243
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v0
.end method
