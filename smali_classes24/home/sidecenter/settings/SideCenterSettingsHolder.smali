.class public final Lhome/sidecenter/settings/SideCenterSettingsHolder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0002J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004R \u0010\u0015\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R&\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lhome/sidecenter/settings/SideCenterSettingsHolder;",
        "",
        "Lhome/sidecenter/settings/h;",
        "currentState",
        "Lhome/sidecenter/settings/c;",
        "action",
        "Lhome/sidecenter/settings/f;",
        "d",
        "j",
        "h",
        "Lhome/sidecenter/settings/c$a;",
        "i",
        "Lgf3/s;",
        "g",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "getScope$sidecenter_release",
        "()Lkotlinx/coroutines/h0;",
        "getScope$sidecenter_release$annotations",
        "()V",
        "scope",
        "Lkotlinx/coroutines/flow/i;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "c",
        "Lkotlinx/coroutines/flow/s;",
        "f",
        "()Lkotlinx/coroutines/flow/s;",
        "getStateFlow$annotations",
        "stateFlow",
        "e",
        "()Lhome/sidecenter/settings/h;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "sidecenter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lhome/sidecenter/settings/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lhome/sidecenter/settings/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder;->a:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    new-instance p1, Lhome/sidecenter/settings/h;

    .line 11
    .line 12
    sget-object v1, Lhome/sidecenter/settings/SideCenterSettingsPageStatus;->Idle:Lhome/sidecenter/settings/SideCenterSettingsPageStatus;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x1e

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lhome/sidecenter/settings/h;-><init>(Lhome/sidecenter/settings/SideCenterSettingsPageStatus;Ljava/util/List;Lhome/sidecenter/recent/c;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder;->b:Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder;->c:Lkotlinx/coroutines/flow/s;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lhome/sidecenter/settings/SideCenterSettingsHolder;Lhome/sidecenter/settings/h;Lhome/sidecenter/settings/c;)Lhome/sidecenter/settings/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhome/sidecenter/settings/SideCenterSettingsHolder;->d(Lhome/sidecenter/settings/h;Lhome/sidecenter/settings/c;)Lhome/sidecenter/settings/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lhome/sidecenter/settings/SideCenterSettingsHolder;)Lhome/sidecenter/settings/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhome/sidecenter/settings/SideCenterSettingsHolder;->e()Lhome/sidecenter/settings/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lhome/sidecenter/settings/SideCenterSettingsHolder;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Lhome/sidecenter/settings/h;Lhome/sidecenter/settings/c;)Lhome/sidecenter/settings/f;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lhome/sidecenter/settings/c$d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lhome/sidecenter/settings/SideCenterSettingsHolder;->h()Lhome/sidecenter/settings/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object/from16 v1, p0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Lhome/sidecenter/settings/c$f;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lhome/sidecenter/settings/f;

    .line 22
    .line 23
    check-cast v0, Lhome/sidecenter/settings/c$f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhome/sidecenter/settings/c$f;->a()Lhome/sidecenter/settings/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0, v3, v2, v3}, Lhome/sidecenter/settings/f;-><init>(Lhome/sidecenter/settings/h;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v1, v0, Lhome/sidecenter/settings/c$e;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lhome/sidecenter/settings/f;

    .line 39
    .line 40
    sget-object v5, Lhome/sidecenter/settings/SideCenterSettingsPageStatus;->Error:Lhome/sidecenter/settings/SideCenterSettingsPageStatus;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x1e

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-static/range {v4 .. v11}, Lhome/sidecenter/settings/h;->b(Lhome/sidecenter/settings/h;Lhome/sidecenter/settings/SideCenterSettingsPageStatus;Ljava/util/List;Lhome/sidecenter/recent/c;Ljava/lang/String;IILjava/lang/Object;)Lhome/sidecenter/settings/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1, v3, v2, v3}, Lhome/sidecenter/settings/f;-><init>(Lhome/sidecenter/settings/h;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v1, v0, Lhome/sidecenter/settings/c$a;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast v0, Lhome/sidecenter/settings/c$a;

    .line 64
    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lhome/sidecenter/settings/SideCenterSettingsHolder;->i(Lhome/sidecenter/settings/c$a;)Lhome/sidecenter/settings/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    move-object/from16 v1, p0

    .line 74
    .line 75
    instance-of v4, v0, Lhome/sidecenter/settings/c$h;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lhome/sidecenter/settings/c$h;

    .line 82
    .line 83
    invoke-virtual {v2}, Lhome/sidecenter/settings/c$h;->a()Lhome/sidecenter/settings/b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lhome/sidecenter/settings/b;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v6, Lhome/sidecenter/settings/SideCenterSettingType;->Mine:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-ne v4, v6, :cond_4

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    :goto_1
    sget-object v9, Lhome/sidecenter/settings/SideCenterSettingsPageStatus;->Success:Lhome/sidecenter/settings/SideCenterSettingsPageStatus;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lhome/sidecenter/settings/h;->f()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v10, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    invoke-static {v6, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lhome/sidecenter/settings/a;

    .line 133
    .line 134
    invoke-virtual {v2}, Lhome/sidecenter/settings/c$h;->a()Lhome/sidecenter/settings/b;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v11}, Lhome/sidecenter/settings/b;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11}, Lhome/sidecenter/settings/SideCenterSettingType;->isGroup()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    invoke-interface {v8}, Lhome/sidecenter/settings/b;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v2}, Lhome/sidecenter/settings/c$h;->a()Lhome/sidecenter/settings/b;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v12}, Lhome/sidecenter/settings/b;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-ne v11, v12, :cond_5

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v11, 0x0

    .line 165
    :goto_3
    invoke-interface {v8, v8, v11}, Lhome/sidecenter/settings/a;->b(Lhome/sidecenter/settings/b;Z)Lhome/sidecenter/settings/a;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual {v2}, Lhome/sidecenter/settings/c$h;->a()Lhome/sidecenter/settings/b;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v2}, Lhome/sidecenter/settings/c$h;->a()Lhome/sidecenter/settings/b;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-interface {v12}, Lhome/sidecenter/settings/b;->isChecked()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    xor-int/2addr v12, v5

    .line 183
    invoke-interface {v8, v11, v12}, Lhome/sidecenter/settings/a;->b(Lhome/sidecenter/settings/b;Z)Lhome/sidecenter/settings/a;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_4
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/16 v14, 0x1c

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    move-object/from16 v8, p1

    .line 198
    .line 199
    invoke-static/range {v8 .. v15}, Lhome/sidecenter/settings/h;->b(Lhome/sidecenter/settings/h;Lhome/sidecenter/settings/SideCenterSettingsPageStatus;Ljava/util/List;Lhome/sidecenter/recent/c;Ljava/lang/String;IILjava/lang/Object;)Lhome/sidecenter/settings/h;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v5, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;

    .line 204
    .line 205
    invoke-direct {v5, v4, v0, v3}, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;-><init>(ZLhome/sidecenter/settings/c;Lkotlin/coroutines/c;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lhome/sidecenter/settings/f;

    .line 209
    .line 210
    invoke-direct {v0, v2, v5}, Lhome/sidecenter/settings/f;-><init>(Lhome/sidecenter/settings/h;Lsf3/p;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    instance-of v4, v0, Lhome/sidecenter/settings/c$g;

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    new-instance v0, Lhome/sidecenter/settings/f;

    .line 219
    .line 220
    sget-object v5, Lhome/sidecenter/settings/SideCenterSettingsPageStatus;->Error:Lhome/sidecenter/settings/SideCenterSettingsPageStatus;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/16 v10, 0x1e

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    move-object/from16 v4, p1

    .line 230
    .line 231
    invoke-static/range {v4 .. v11}, Lhome/sidecenter/settings/h;->b(Lhome/sidecenter/settings/h;Lhome/sidecenter/settings/SideCenterSettingsPageStatus;Ljava/util/List;Lhome/sidecenter/recent/c;Ljava/lang/String;IILjava/lang/Object;)Lhome/sidecenter/settings/h;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v0, v4, v3, v2, v3}, Lhome/sidecenter/settings/f;-><init>(Lhome/sidecenter/settings/h;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    instance-of v4, v0, Lhome/sidecenter/settings/c$c;

    .line 240
    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    invoke-direct/range {p0 .. p0}, Lhome/sidecenter/settings/SideCenterSettingsHolder;->j()Lhome/sidecenter/settings/f;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    instance-of v0, v0, Lhome/sidecenter/settings/c$b;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    new-instance v0, Lhome/sidecenter/settings/f;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const-string v10, ""

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Lhome/sidecenter/settings/h;->h()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    add-int/lit8 v11, v4, 0x1

    .line 264
    .line 265
    const/4 v12, 0x7

    .line 266
    const/4 v13, 0x0

    .line 267
    move-object/from16 v6, p1

    .line 268
    .line 269
    invoke-static/range {v6 .. v13}, Lhome/sidecenter/settings/h;->b(Lhome/sidecenter/settings/h;Lhome/sidecenter/settings/SideCenterSettingsPageStatus;Ljava/util/List;Lhome/sidecenter/recent/c;Ljava/lang/String;IILjava/lang/Object;)Lhome/sidecenter/settings/h;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-direct {v0, v4, v3, v2, v3}, Lhome/sidecenter/settings/f;-><init>(Lhome/sidecenter/settings/h;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    return-object v0

    .line 277
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    .line 279
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method private final e()Lhome/sidecenter/settings/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder;->c:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhome/sidecenter/settings/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lhome/sidecenter/settings/f;
    .locals 9

    .line 1
    new-instance v0, Lhome/sidecenter/settings/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lhome/sidecenter/settings/SideCenterSettingsHolder;->e()Lhome/sidecenter/settings/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lhome/sidecenter/settings/SideCenterSettingsPageStatus;->Loading:Lhome/sidecenter/settings/SideCenterSettingsPageStatus;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x1e

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static/range {v1 .. v8}, Lhome/sidecenter/settings/h;->b(Lhome/sidecenter/settings/h;Lhome/sidecenter/settings/SideCenterSettingsPageStatus;Ljava/util/List;Lhome/sidecenter/recent/c;Ljava/lang/String;IILjava/lang/Object;)Lhome/sidecenter/settings/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lhome/sidecenter/settings/f;-><init>(Lhome/sidecenter/settings/h;Lsf3/p;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final i(Lhome/sidecenter/settings/c$a;)Lhome/sidecenter/settings/f;
    .locals 9

    .line 1
    new-instance v0, Lhome/sidecenter/settings/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lhome/sidecenter/settings/SideCenterSettingsHolder;->e()Lhome/sidecenter/settings/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lhome/sidecenter/settings/SideCenterSettingsPageStatus;->SettingLoading:Lhome/sidecenter/settings/SideCenterSettingsPageStatus;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x1e

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static/range {v1 .. v8}, Lhome/sidecenter/settings/h;->b(Lhome/sidecenter/settings/h;Lhome/sidecenter/settings/SideCenterSettingsPageStatus;Ljava/util/List;Lhome/sidecenter/recent/c;Ljava/lang/String;IILjava/lang/Object;)Lhome/sidecenter/settings/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;

    .line 21
    .line 22
    invoke-direct {v2, p1, p0, v3}, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;-><init>(Lhome/sidecenter/settings/c$a;Lhome/sidecenter/settings/SideCenterSettingsHolder;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lhome/sidecenter/settings/f;-><init>(Lhome/sidecenter/settings/h;Lsf3/p;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final j()Lhome/sidecenter/settings/f;
    .locals 9

    .line 1
    new-instance v0, Lhome/sidecenter/settings/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lhome/sidecenter/settings/SideCenterSettingsHolder;->e()Lhome/sidecenter/settings/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "\u5207\u6362\u6210\u529f\uff0c\u79bb\u5f00\u540e\u53ef\u5728\u6211\u7684-\u8bbe\u7f6e\u4e2d\u4fee\u6539"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x17

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static/range {v1 .. v8}, Lhome/sidecenter/settings/h;->b(Lhome/sidecenter/settings/h;Lhome/sidecenter/settings/SideCenterSettingsPageStatus;Ljava/util/List;Lhome/sidecenter/recent/c;Ljava/lang/String;IILjava/lang/Object;)Lhome/sidecenter/settings/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1;-><init>(Lhome/sidecenter/settings/SideCenterSettingsHolder;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lhome/sidecenter/settings/f;-><init>(Lhome/sidecenter/settings/h;Lsf3/p;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lhome/sidecenter/settings/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder;->c:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lhome/sidecenter/settings/c;)V
    .locals 9

    .line 1
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "handleAction: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "SideCenterSettingsHolder"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder;->a:Lkotlinx/coroutines/h0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v6, Lhome/sidecenter/settings/SideCenterSettingsHolder$handleAction$1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v6, p0, p1, v0}, Lhome/sidecenter/settings/SideCenterSettingsHolder$handleAction$1;-><init>(Lhome/sidecenter/settings/SideCenterSettingsHolder;Lhome/sidecenter/settings/c;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    .line 42
    return-void
.end method
