.class public final Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$a;,
        Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$DebugModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\n\u0018\u0000 \u001d2\u00020\u0001:\u0002\u000c\u001eB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0012\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0010\u0010\u0014R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;",
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
        "",
        "b",
        "Z",
        "isDestroyed",
        "()Z",
        "(Z)V",
        "",
        "c",
        "[Ljava/lang/String;",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V",
        "Companion",
        "DebugModule",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$a;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$DebugModule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private b:Z

.field private final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->d:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    const-string p1, "__mockMemoryWarning"

    .line 7
    .line 8
    const-string v0, "ad.enableDebug"

    .line 9
    .line 10
    const-string v1, "setEnableDebug"

    .line 11
    .line 12
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->c:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->b:Z

    .line 2
    .line 3
    return-void
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->b(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p4}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v10, :cond_0

    .line 13
    .line 14
    return-object v11

    .line 15
    :cond_0
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    invoke-direct {v12, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, -0x3489debb    # -1.6130373E7f

    .line 27
    .line 28
    .line 29
    const-string v13, "setEnableDebug: fail"

    .line 30
    .line 31
    const-string v14, "setEnableDebug: ok"

    .line 32
    .line 33
    const/16 v15, 0x64

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v1, v2, :cond_9

    .line 37
    .line 38
    const v2, 0x198e34ce

    .line 39
    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const v2, 0x705a8e11

    .line 44
    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string v1, "__mockMemoryWarning"

    .line 51
    .line 52
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    const-string v2, "web"

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    move-object v1, v10

    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move v7, v12

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->a:Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->f(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "mock memory warning once"

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-static {v1, v8, v2, v3, v11}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :cond_3
    const-string v1, "setEnableDebug"

    .line 109
    .line 110
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_4
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "setEnableDebug: fail cannot use on release"

    .line 153
    .line 154
    invoke-static {v2, v15, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, v2, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-object v11

    .line 162
    :cond_6
    const-string v2, "enableDebug"

    .line 163
    .line 164
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v6, v1

    .line 171
    check-cast v6, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    move-object v1, v10

    .line 176
    move-object/from16 v4, p1

    .line 177
    .line 178
    move-object/from16 v5, p3

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    move/from16 v7, v16

    .line 182
    .line 183
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :try_start_0
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->e(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eq v2, v1, :cond_7

    .line 206
    .line 207
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;

    .line 208
    .line 209
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->k(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catch_0
    nop

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    :goto_0
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v8, v14}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v1, v2, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v15, v13}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v1, v2, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    return-object v11

    .line 268
    :cond_9
    const-string v1, "ad.enableDebug"

    .line 269
    .line 270
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_a

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_a
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 279
    .line 280
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_b

    .line 291
    .line 292
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->l(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    :cond_b
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_d

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 317
    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, "setEnableDebug: fail cannot use on release or pre version"

    .line 325
    .line 326
    invoke-static {v2, v15, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v1, v2, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    return-object v11

    .line 334
    :cond_d
    :try_start_1
    const-string v2, "enable"

    .line 335
    .line 336
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object v6, v1

    .line 343
    check-cast v6, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 344
    .line 345
    const/16 v16, 0x1

    .line 346
    .line 347
    move-object v1, v10

    .line 348
    move-object/from16 v4, p1

    .line 349
    .line 350
    move-object/from16 v5, p3

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    move/from16 v7, v16

    .line 354
    .line 355
    :try_start_2
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Boolean;

    .line 360
    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    const-string v2, "mode"

    .line 368
    .line 369
    const-string v3, "fail"

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v6, v1

    .line 376
    check-cast v6, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 377
    .line 378
    const/16 v16, 0x1

    .line 379
    .line 380
    move-object v1, v10

    .line 381
    move-object/from16 v4, p1

    .line 382
    .line 383
    move-object/from16 v5, p3

    .line 384
    .line 385
    move v8, v7

    .line 386
    move/from16 v7, v16

    .line 387
    .line 388
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    if-nez v1, :cond_e

    .line 395
    .line 396
    return-object v11

    .line 397
    :cond_e
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->d:Ljava/util/Map;

    .line 398
    .line 399
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$DebugModule;

    .line 410
    .line 411
    if-nez v3, :cond_f

    .line 412
    .line 413
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$DebugModule;

    .line 414
    .line 415
    const/4 v4, 0x3

    .line 416
    invoke-direct {v3, v15, v11, v4, v11}, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$DebugModule;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$DebugModule;->setMode(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v8}, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$DebugModule;->setEnable(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :catch_1
    :goto_2
    nop

    .line 436
    goto :goto_3

    .line 437
    :cond_f
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$DebugModule;->setMode(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v8}, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$DebugModule;->setEnable(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_10
    return-object v11

    .line 445
    :catch_2
    const/4 v15, 0x0

    .line 446
    goto :goto_2

    .line 447
    :goto_3
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 452
    .line 453
    if-eqz v1, :cond_11

    .line 454
    .line 455
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const/16 v3, 0x64

    .line 460
    .line 461
    invoke-static {v2, v3, v13}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v1, v2, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    :goto_4
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 473
    .line 474
    if-eqz v1, :cond_12

    .line 475
    .line 476
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2, v15, v14}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v1, v2, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_12
    :goto_5
    return-object v11
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
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->b:Z

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
