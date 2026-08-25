.class public final Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J,\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility;",
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
        "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "runtime",
        "Lrx/subscriptions/CompositeSubscription;",
        "b",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "",
        "c",
        "Z",
        "isDestroyed",
        "()Z",
        "p",
        "(Z)V",
        "",
        "d",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V",
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
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

.field private final b:Lrx/subscriptions/CompositeSubscription;

.field private c:Z

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 5
    .line 6
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 7
    .line 8
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility;->b:Lrx/subscriptions/CompositeSubscription;

    .line 12
    .line 13
    const-string p1, "internal.getCurrentOptionsSync"

    .line 14
    .line 15
    const-string v0, "internal.checkMiniGameRealNameStatus"

    .line 16
    .line 17
    const-string v1, "internal.getBiliConfigSync"

    .line 18
    .line 19
    const-string v2, "internal.openBiliApp"

    .line 20
    .line 21
    const-string v3, "internal.triggerGC"

    .line 22
    .line 23
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility;->d:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility;->o(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility;->n(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "failed"

    .line 20
    .line 21
    :cond_0
    const/16 v2, 0x64

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility;->b:Lrx/subscriptions/CompositeSubscription;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 11
    .line 12
    .line 13
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
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "value"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string p2, "internal.triggerGC"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->s0()Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;->i()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Trigger GC succeeded"

    .line 46
    .line 47
    invoke-static {p1, v3, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :catch_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "unknown error"

    .line 61
    .line 62
    invoke-static {p1, v2, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_1
    const-string p3, "internal.getBiliConfigSync"

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_f

    .line 78
    .line 79
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p3, Lorg/json/JSONObject;

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    move-object p2, v4

    .line 90
    :cond_2
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "key"

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, p2, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    move-object p1, v4

    .line 108
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :sswitch_2
    const-string p2, "internal.getCurrentOptionsSync"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_4
    sget-object p1, Lzb1/b;->a:Lzb1/b;

    .line 136
    .line 137
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lzb1/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :sswitch_3
    const-string v0, "internal.checkMiniGameRealNameStatus"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :try_start_1
    new-instance p4, Lorg/json/JSONObject;

    .line 178
    .line 179
    if-nez p2, :cond_6

    .line 180
    .line 181
    move-object p2, v4

    .line 182
    :cond_6
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p2, "appId"

    .line 186
    .line 187
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    sget-object p4, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;->a:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;

    .line 192
    .line 193
    invoke-virtual {p4, p2}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;->n(Ljava/lang/String;)Lrx/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility$execute$3;

    .line 198
    .line 199
    invoke-direct {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility$execute$3;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/a;

    .line 203
    .line 204
    invoke-direct {v0, p4}, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/a;-><init>(Lsf3/l;)V

    .line 205
    .line 206
    .line 207
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/b;

    .line 208
    .line 209
    invoke-direct {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0, p4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility;->b:Lrx/subscriptions/CompositeSubscription;

    .line 217
    .line 218
    invoke-static {p2, p4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :catch_1
    move-exception p2

    .line 224
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    const-string v0, "failed"

    .line 243
    .line 244
    :cond_7
    invoke-static {p4, v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-interface {p1, p4, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :sswitch_4
    const-string v0, "internal.openBiliApp"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_9

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_9
    new-instance p1, Lorg/json/JSONObject;

    .line 265
    .line 266
    if-nez p2, :cond_a

    .line 267
    .line 268
    move-object p2, v4

    .line 269
    :cond_a
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string p2, "schema"

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object p2, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->x5()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    :cond_b
    move-object v0, v4

    .line 307
    :cond_c
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-eqz p2, :cond_d

    .line 312
    .line 313
    const-string v0, "url"

    .line 314
    .line 315
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "mall.minigame-wallpaper.wallpaper-openapp.0.click"

    .line 320
    .line 321
    invoke-virtual {p2, v1, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    if-eqz p1, :cond_10

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-nez p2, :cond_e

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_e
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 334
    .line 335
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const/4 p2, 0x2

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {p1, v0, p2, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const/4 p2, 0x4

    .line 352
    invoke-static {p1, v3, v0, p2, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    :goto_0
    return-object v4

    .line 360
    :cond_10
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v1, "schema is "

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const/16 v0, 0x67

    .line 382
    .line 383
    invoke-static {p2, v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v4

    .line 391
    :sswitch_data_0
    .sparse-switch
        -0x271adbde -> :sswitch_4
        -0x1a940ca5 -> :sswitch_3
        0x2863e0a5 -> :sswitch_2
        0x63384c26 -> :sswitch_1
        0x7cdf62a3 -> :sswitch_0
    .end sparse-switch
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
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility;->c:Z

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

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility;->c:Z

    .line 2
    .line 3
    return-void
.end method
