.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010$J.\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00198\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;",
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
        "Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;",
        "appRuntime",
        "Lrx/Subscription;",
        "b",
        "Lrx/Subscription;",
        "getSubs",
        "()Lrx/Subscription;",
        "subs",
        "c",
        "n",
        "(Lrx/Subscription;)V",
        "clickSubs",
        "",
        "d",
        "Z",
        "isDestroyed",
        "()Z",
        "o",
        "(Z)V",
        "",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V",
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
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

.field private final b:Lrx/Subscription;

.field private c:Lrx/Subscription;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->K0()Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "UIPageAbilitySync"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->b:Lrx/Subscription;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;)Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->c:Lrx/Subscription;

    .line 2
    .line 3
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
    .locals 4

    .line 1
    const-string v0, "internal.enableNavBackHook"

    .line 2
    .line 3
    const-string v1, "showErrorPage"

    .line 4
    .line 5
    const-string v2, "internal.isEnablePullDownRefresh"

    .line 6
    .line 7
    const-string v3, "internal.isEnableScroll"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->o(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->b:Lrx/Subscription;

    .line 6
    .line 7
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->c:Lrx/Subscription;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x191

    .line 14
    .line 15
    const/4 v15, 0x6

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v6, v13

    .line 24
    const/4 v3, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :sswitch_0
    const-string v3, "showErrorPage"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static/range {p1 .. p4}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 45
    .line 46
    iget-object v2, v8, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v1, v13

    .line 68
    :goto_1
    instance-of v2, v1, Lcom/bilibili/lib/fasthybrid/container/l;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast v1, Lcom/bilibili/lib/fasthybrid/container/l;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v2, v13

    .line 77
    :goto_2
    if-nez v2, :cond_4

    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_4
    const-string v1, "message"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v1, "subTitle"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v1, "retryText"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v1, "retryActionType"

    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v3, "retryUrl"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v10, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;

    .line 112
    .line 113
    move-object v0, v10

    .line 114
    move-object/from16 v3, p0

    .line 115
    .line 116
    move-object v5, v6

    .line 117
    move-object v6, v7

    .line 118
    move-object v7, v9

    .line 119
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;-><init>(ILcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_1
    const-string v3, "internal.isEnablePullDownRefresh"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-static {v0, v1, v2, v13}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-nez v9, :cond_6

    .line 140
    .line 141
    invoke-static/range {p1 .. p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_6
    const-string v10, "pageId"

    .line 151
    .line 152
    const-string v11, ""

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/16 v16, 0x40

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    move-object/from16 v12, p1

    .line 161
    .line 162
    move-object v6, v13

    .line 163
    move-object/from16 v13, p3

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v14, v1

    .line 167
    const/4 v1, 0x6

    .line 168
    move v15, v3

    .line 169
    invoke-static/range {v9 .. v17}, Lcom/bilibili/lib/fasthybrid/ability/u;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    const-string v1, "pageId"

    .line 178
    .line 179
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_7
    iget-object v0, v8, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->P0(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "\n                            {\"code\":401, \"msg\":\"can not find page by pageId: "

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "\", \"data\": {}}\n                        "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$1;

    .line 234
    .line 235
    invoke-direct {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$1;-><init>(Landroid/view/ViewParent;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v7, v6, v1, v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_9
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$2;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v7, v6, v1, v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :sswitch_2
    move-object v6, v13

    .line 270
    const/4 v3, 0x6

    .line 271
    const/4 v7, 0x0

    .line 272
    const-string v9, "internal.enableNavBackHook"

    .line 273
    .line 274
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_a

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_a
    sget-object v9, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 283
    .line 284
    iget-object v10, v8, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 285
    .line 286
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_b

    .line 299
    .line 300
    invoke-interface {v9}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-eqz v9, :cond_b

    .line 305
    .line 306
    invoke-interface {v9}, Lcom/bilibili/lib/fasthybrid/container/z;->Qs()Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    move-object v15, v13

    .line 311
    goto :goto_3

    .line 312
    :cond_b
    move-object v15, v6

    .line 313
    :goto_3
    if-nez v15, :cond_c

    .line 314
    .line 315
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_c
    invoke-static {v0, v1, v2, v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-nez v9, :cond_d

    .line 333
    .line 334
    invoke-static/range {p1 .. p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :cond_d
    const-string v10, "enable"

    .line 344
    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v1, 0x0

    .line 351
    const/16 v16, 0x40

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move-object/from16 v12, p1

    .line 356
    .line 357
    move-object/from16 v13, p3

    .line 358
    .line 359
    move-object v2, v15

    .line 360
    move v15, v1

    .line 361
    invoke-static/range {v9 .. v17}, Lcom/bilibili/lib/fasthybrid/ability/u;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/4 v14, 0x1

    .line 374
    if-ne v0, v14, :cond_e

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_e
    const/4 v14, 0x0

    .line 378
    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v2, v0}, Lcom/bilibili/lib/fasthybrid/container/n0;->setHookNaviBack(Ljava/lang/Boolean;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_f
    const-string v1, "enable"

    .line 387
    .line 388
    filled-new-array {v1}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :sswitch_3
    move-object v6, v13

    .line 402
    const/4 v3, 0x6

    .line 403
    const/4 v7, 0x0

    .line 404
    const-string v1, "internal.isEnableScroll"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_10

    .line 411
    .line 412
    :goto_5
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v7, v6, v3, v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :cond_10
    sget-object v0, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 426
    .line 427
    iget-object v1, v8, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    goto :goto_6

    .line 448
    :cond_11
    move-object v13, v6

    .line 449
    :goto_6
    if-nez v13, :cond_12

    .line 450
    .line 451
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_12
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$3;

    .line 465
    .line 466
    invoke-direct {v0, v13}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$3;-><init>(Lcom/bilibili/lib/fasthybrid/container/z;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v7, v6, v3, v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    nop

    .line 483
    :sswitch_data_0
    .sparse-switch
        -0x53072435 -> :sswitch_3
        -0x1cbe0d87 -> :sswitch_2
        -0x1a7a7eea -> :sswitch_1
        -0x129749c6 -> :sswitch_0
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
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->d:Z

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

.method public final n(Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->c:Lrx/Subscription;

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->d:Z

    .line 2
    .line 3
    return-void
.end method
