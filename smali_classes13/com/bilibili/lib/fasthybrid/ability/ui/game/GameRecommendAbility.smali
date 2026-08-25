.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010!J.\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lgf3/s;",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Landroid/content/SharedPreferences;",
        "b",
        "Lgf3/h;",
        "()Landroid/content/SharedPreferences;",
        "sp",
        "",
        "c",
        "Z",
        "isDestroyed",
        "()Z",
        "n",
        "(Z)V",
        "",
        "d",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V",
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
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final b:Lgf3/h;

.field private c:Z

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility$sp$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility$sp$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;->b:Lgf3/h;

    .line 13
    .line 14
    const-string p1, "showGameListButton"

    .line 15
    .line 16
    const-string v0, "closeGameListButton"

    .line 17
    .line 18
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;->d:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;->n(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object p3, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p3, p4}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string p4, "api"

    .line 16
    .line 17
    filled-new-array {p4, p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const-string v0, "miniapp.miniapp-window.callnative.all.click"

    .line 22
    .line 23
    invoke-virtual {p3, v0, p4}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p3, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 27
    .line 28
    iget-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p3, p4}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/16 p4, 0x191

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    if-eqz p3, :cond_9

    .line 43
    .line 44
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/container/z;->F8()Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p4, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    const-string p4, "showGameListButton"

    .line 72
    .line 73
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    const/16 v2, 0x64

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz p4, :cond_6

    .line 81
    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    new-instance p1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    move-object p1, p4

    .line 100
    :goto_0
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility$execute$1;

    .line 101
    .line 102
    invoke-direct {p2, p0, p3, p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility$execute$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;Landroid/widget/FrameLayout;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;->b()Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "show game jump button:ok"

    .line 136
    .line 137
    invoke-static {p1, v3, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "can not find game recommend list"

    .line 151
    .line 152
    invoke-static {p1, v2, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    return-object p1

    .line 161
    :catch_0
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_6
    const-string p2, "closeGameListButton"

    .line 171
    .line 172
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility$execute$2;

    .line 179
    .line 180
    invoke-direct {p1, p3, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility$execute$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/z;Landroid/widget/FrameLayout;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->k()Lj$/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 201
    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "can not find this button"

    .line 209
    .line 210
    invoke-static {p1, v2, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p2, "hide game jump button:ok"

    .line 224
    .line 225
    invoke-static {p1, v3, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_3
    return-object p1

    .line 234
    :cond_8
    const/4 p1, 0x0

    .line 235
    return-object p1

    .line 236
    :cond_9
    :goto_4
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1, p4, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->g(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;->c:Z

    .line 2
    .line 3
    return-void
.end method
