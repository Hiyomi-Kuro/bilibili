.class public final Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&J.\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u0017\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;",
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
        "a",
        "Ljava/lang/String;",
        "clientID",
        "",
        "b",
        "Ljava/lang/Float;",
        "brightness",
        "",
        "c",
        "Ljava/lang/Boolean;",
        "keepScreenOn",
        "Lrx/Subscription;",
        "d",
        "Lrx/Subscription;",
        "pageLifecycleSubs",
        "e",
        "Z",
        "isDestroyed",
        "()Z",
        "setDestroyed",
        "(Z)V",
        "",
        "f",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Boolean;

.field private final d:Lrx/Subscription;

.field private e:Z

.field private final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/m;->e()Lrx/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$pageLifecycleSubs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$pageLifecycleSubs$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "screen_subs_page_event"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->d:Lrx/Subscription;

    .line 32
    .line 33
    const-string p1, "setKeepScreenOn"

    .line 34
    .line 35
    const-string v0, "getScreenBrightness"

    .line 36
    .line 37
    const-string v1, "setScreenBrightness"

    .line 38
    .line 39
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->f:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->d:Lrx/Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 7
    .line 8
    .line 9
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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, -0x5085d1a1

    .line 18
    .line 19
    .line 20
    const/4 v13, 0x6

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    if-eq v2, v3, :cond_8

    .line 24
    .line 25
    const v3, -0x490dd86e

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const v3, 0xb7d9953

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const-string v2, "getScreenBrightness"

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->b:Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$execute$3;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$execute$3;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v14, v15, v13, v15}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v12, v1, v11}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "screen_brightness"

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$execute$4;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$execute$4;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v14, v15, v13, v15}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v12, v1, v11}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v15

    .line 95
    :cond_3
    const-string v1, "setKeepScreenOn"

    .line 96
    .line 97
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_4
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const-string v2, "api"

    .line 116
    .line 117
    filled-new-array {v2, v10}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "miniapp.miniapp-window.callnative.all.click"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static/range {p1 .. p4}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    return-object v15

    .line 133
    :cond_6
    const-string v2, "keepScreenOn"

    .line 134
    .line 135
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v8, 0x40

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    move-object/from16 v5, p3

    .line 144
    .line 145
    move-object/from16 v6, p4

    .line 146
    .line 147
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/u;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->c:Ljava/lang/Boolean;

    .line 164
    .line 165
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$execute$2;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$execute$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    return-object v15

    .line 175
    :cond_8
    const-string v1, "setScreenBrightness"

    .line 176
    .line 177
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    invoke-static/range {p1 .. p4}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    return-object v15

    .line 191
    :cond_a
    const-string v2, "value"

    .line 192
    .line 193
    const/high16 v3, 0x3f000000    # 0.5f

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v7, 0x0

    .line 200
    const/16 v8, 0x40

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    move-object/from16 v4, p1

    .line 204
    .line 205
    move-object/from16 v5, p3

    .line 206
    .line 207
    move-object/from16 v6, p4

    .line 208
    .line 209
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/u;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Float;

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v2, 0x0

    .line 222
    cmpg-float v2, v1, v2

    .line 223
    .line 224
    if-ltz v2, :cond_c

    .line 225
    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    cmpl-float v2, v1, v2

    .line 229
    .line 230
    if-lez v2, :cond_b

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->b:Ljava/lang/Float;

    .line 238
    .line 239
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$execute$1;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$execute$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, v14, v15, v13, v15}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v12, v1, v11}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v15

    .line 259
    :cond_c
    :goto_2
    const-string v1, "value"

    .line 260
    .line 261
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v10, v11, v12, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;[Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    return-object v15
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
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->e:Z

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
