.class public final Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;
.super Landroidx/appcompat/app/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$a;,
        Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;,
        Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$c;,
        Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$d;,
        Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e;,
        Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00182\u00020\u0001:\u0006\u0019\u001a\u001b\u001c\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J$\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0012\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0002H\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;",
        "Landroidx/appcompat/app/d;",
        "Lgf3/s;",
        "C6",
        "A6",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "baseResName",
        "tips",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "I6",
        "J6",
        "G6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "a0",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "x5",
        "<init>",
        "()V",
        "Companion",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
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
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$a;


# instance fields
.field private a0:Lcom/bilibili/app/comm/bh/BiliWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->Companion:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A6()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/fasthybrid/h;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->j0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/EditText;

    .line 15
    .line 16
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->M0:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/Button;

    .line 23
    .line 24
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/c;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/c;-><init>(Landroid/widget/EditText;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "debug_config"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->F(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v5, Lcom/bilibili/lib/fasthybrid/g;->G2:I

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    const/16 v6, 0x1b

    .line 58
    .line 59
    new-array v6, v6, [Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$d;

    .line 60
    .line 61
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$c;

    .line 62
    .line 63
    sget-object v8, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$1;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-direct {v7, v2, v8, v9, v4}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$c;-><init>(ILsf3/l;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    aput-object v7, v6, v2

    .line 70
    .line 71
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const-string v12, "force_webview"

    .line 75
    .line 76
    const-string v8, "force_webview"

    .line 77
    .line 78
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const/4 v14, 0x0

    .line 83
    sget-object v15, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$2;

    .line 84
    .line 85
    new-instance v8, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3;

    .line 86
    .line 87
    invoke-direct {v8, v1, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3;-><init>(Landroid/content/SharedPreferences;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 88
    .line 89
    .line 90
    const/16 v17, 0x9

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object v10, v7

    .line 95
    move-object/from16 v16, v8

    .line 96
    .line 97
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;-><init>(ILjava/lang/String;ZZLsf3/p;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    aput-object v7, v6, v9

    .line 101
    .line 102
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const-string v21, "force_game_webview"

    .line 107
    .line 108
    const-string v8, "force_game_webview"

    .line 109
    .line 110
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v22

    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    sget-object v24, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$4;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$4;

    .line 117
    .line 118
    new-instance v8, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$5;

    .line 119
    .line 120
    invoke-direct {v8, v1, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$5;-><init>(Landroid/content/SharedPreferences;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 121
    .line 122
    .line 123
    const/16 v26, 0x9

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    move-object/from16 v19, v7

    .line 128
    .line 129
    move-object/from16 v25, v8

    .line 130
    .line 131
    invoke-direct/range {v19 .. v27}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;-><init>(ILjava/lang/String;ZZLsf3/p;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 132
    .line 133
    .line 134
    aput-object v7, v6, v3

    .line 135
    .line 136
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    .line 137
    .line 138
    const-string v12, "game_command_buffer_disable"

    .line 139
    .line 140
    const-string v7, "game_command_buffer_disable"

    .line 141
    .line 142
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    sget-object v15, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$6;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$6;

    .line 147
    .line 148
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$7;

    .line 149
    .line 150
    invoke-direct {v7, v1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$7;-><init>(Landroid/content/SharedPreferences;)V

    .line 151
    .line 152
    .line 153
    move-object v10, v3

    .line 154
    move-object/from16 v16, v7

    .line 155
    .line 156
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;-><init>(ILjava/lang/String;ZZLsf3/p;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    aput-object v3, v6, v7

    .line 161
    .line 162
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const-string v7, "test_v8_appium"

    .line 166
    .line 167
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    sget-object v15, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$8;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$8;

    .line 172
    .line 173
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$9;

    .line 174
    .line 175
    invoke-direct {v7, v1, v5}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$9;-><init>(Landroid/content/SharedPreferences;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 176
    .line 177
    .line 178
    const/16 v17, 0xb

    .line 179
    .line 180
    move-object v10, v3

    .line 181
    move-object/from16 v16, v7

    .line 182
    .line 183
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;-><init>(ILjava/lang/String;ZZLsf3/p;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    aput-object v3, v6, v7

    .line 188
    .line 189
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$c;

    .line 190
    .line 191
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$10;

    .line 192
    .line 193
    invoke-direct {v7, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$10;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v2, v7, v9, v4}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$c;-><init>(ILsf3/l;ILkotlin/jvm/internal/i;)V

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x5

    .line 200
    aput-object v3, v6, v7

    .line 201
    .line 202
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    .line 203
    .line 204
    const-string v12, "use_remote"

    .line 205
    .line 206
    sget-object v7, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    xor-int/2addr v7, v9

    .line 213
    const-string v8, "use_remote"

    .line 214
    .line 215
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    const/4 v14, 0x0

    .line 220
    sget-object v15, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$11;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$11;

    .line 221
    .line 222
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$12;

    .line 223
    .line 224
    invoke-direct {v7, v1, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$12;-><init>(Landroid/content/SharedPreferences;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 225
    .line 226
    .line 227
    const/16 v17, 0x9

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move-object v10, v3

    .line 232
    move-object/from16 v16, v7

    .line 233
    .line 234
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;-><init>(ILjava/lang/String;ZZLsf3/p;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x6

    .line 238
    aput-object v3, v6, v7

    .line 239
    .line 240
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const-string v12, "test_so"

    .line 244
    .line 245
    const-string v7, "test_so"

    .line 246
    .line 247
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    new-instance v15, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$13;

    .line 252
    .line 253
    invoke-direct {v15, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$13;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$14;

    .line 257
    .line 258
    invoke-direct {v7, v1, v5, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$14;-><init>(Landroid/content/SharedPreferences;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 259
    .line 260
    .line 261
    move-object v10, v3

    .line 262
    move-object/from16 v16, v7

    .line 263
    .line 264
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;-><init>(ILjava/lang/String;ZZLsf3/p;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x7

    .line 268
    aput-object v3, v6, v7

    .line 269
    .line 270
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;

    .line 271
    .line 272
    const-string v12, "so_update"

    .line 273
    .line 274
    new-instance v13, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$15;

    .line 275
    .line 276
    invoke-direct {v13, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$15;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 277
    .line 278
    .line 279
    const/4 v14, 0x1

    .line 280
    const/4 v15, 0x0

    .line 281
    move-object v10, v3

    .line 282
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;-><init>(ILjava/lang/String;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 283
    .line 284
    .line 285
    const/16 v7, 0x8

    .line 286
    .line 287
    aput-object v3, v6, v7

    .line 288
    .line 289
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$c;

    .line 290
    .line 291
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$16;

    .line 292
    .line 293
    invoke-direct {v7, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$16;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v2, v7, v9, v4}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$c;-><init>(ILsf3/l;ILkotlin/jvm/internal/i;)V

    .line 297
    .line 298
    .line 299
    const/16 v7, 0x9

    .line 300
    .line 301
    aput-object v3, v6, v7

    .line 302
    .line 303
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    .line 304
    .line 305
    const-string v12, "test_baseres"

    .line 306
    .line 307
    const-string v7, "test_baseres"

    .line 308
    .line 309
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    const/4 v14, 0x0

    .line 314
    new-instance v15, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$17;

    .line 315
    .line 316
    invoke-direct {v15, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$17;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$18;

    .line 320
    .line 321
    invoke-direct {v7, v1, v5, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$18;-><init>(Landroid/content/SharedPreferences;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 322
    .line 323
    .line 324
    move-object v10, v3

    .line 325
    move-object/from16 v16, v7

    .line 326
    .line 327
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;-><init>(ILjava/lang/String;ZZLsf3/p;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 328
    .line 329
    .line 330
    const/16 v7, 0xa

    .line 331
    .line 332
    aput-object v3, v6, v7

    .line 333
    .line 334
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    .line 335
    .line 336
    const-string v12, "test_inner_baseres"

    .line 337
    .line 338
    const-string v7, "test_inner_baseres"

    .line 339
    .line 340
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    new-instance v15, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$19;

    .line 345
    .line 346
    invoke-direct {v15, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$19;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 347
    .line 348
    .line 349
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$20;

    .line 350
    .line 351
    invoke-direct {v7, v1, v5, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$20;-><init>(Landroid/content/SharedPreferences;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 352
    .line 353
    .line 354
    move-object v10, v3

    .line 355
    move-object/from16 v16, v7

    .line 356
    .line 357
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;-><init>(ILjava/lang/String;ZZLsf3/p;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 358
    .line 359
    .line 360
    const/16 v7, 0xb

    .line 361
    .line 362
    aput-object v3, v6, v7

    .line 363
    .line 364
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    .line 365
    .line 366
    const-string v12, "local_baseres"

    .line 367
    .line 368
    const-string v7, "local_baseres"

    .line 369
    .line 370
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    sget-object v15, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$21;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$21;

    .line 375
    .line 376
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$22;

    .line 377
    .line 378
    invoke-direct {v7, v1, v5, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$22;-><init>(Landroid/content/SharedPreferences;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 379
    .line 380
    .line 381
    move-object v10, v3

    .line 382
    move-object/from16 v16, v7

    .line 383
    .line 384
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;-><init>(ILjava/lang/String;ZZLsf3/p;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 385
    .line 386
    .line 387
    const/16 v7, 0xc

    .line 388
    .line 389
    aput-object v3, v6, v7

    .line 390
    .line 391
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    .line 392
    .line 393
    const-string v12, "dynamic_baseres"

    .line 394
    .line 395
    const-string v7, "dynamic_baseres"

    .line 396
    .line 397
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    sget-object v15, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$23;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$23;

    .line 402
    .line 403
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$24;

    .line 404
    .line 405
    invoke-direct {v7, v1, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$24;-><init>(Landroid/content/SharedPreferences;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 406
    .line 407
    .line 408
    move-object v10, v3

    .line 409
    move-object/from16 v16, v7

    .line 410
    .line 411
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;-><init>(ILjava/lang/String;ZZLsf3/p;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 412
    .line 413
    .line 414
    const/16 v7, 0xd

    .line 415
    .line 416
    aput-object v3, v6, v7

    .line 417
    .line 418
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;

    .line 419
    .line 420
    const-string v12, "appbase_update"

    .line 421
    .line 422
    new-instance v13, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$25;

    .line 423
    .line 424
    invoke-direct {v13, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$25;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 425
    .line 426
    .line 427
    const/4 v14, 0x1

    .line 428
    const/4 v15, 0x0

    .line 429
    move-object v10, v3

    .line 430
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;-><init>(ILjava/lang/String;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 431
    .line 432
    .line 433
    const/16 v7, 0xe

    .line 434
    .line 435
    aput-object v3, v6, v7

    .line 436
    .line 437
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$c;

    .line 438
    .line 439
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$26;

    .line 440
    .line 441
    invoke-direct {v7, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$26;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v3, v2, v7, v9, v4}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$c;-><init>(ILsf3/l;ILkotlin/jvm/internal/i;)V

    .line 445
    .line 446
    .line 447
    const/16 v7, 0xf

    .line 448
    .line 449
    aput-object v3, v6, v7

    .line 450
    .line 451
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    .line 452
    .line 453
    const-string v12, "pkg_baseres_game"

    .line 454
    .line 455
    const-string v7, "pkg_baseres_game"

    .line 456
    .line 457
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    const/4 v14, 0x0

    .line 462
    new-instance v15, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$27;

    .line 463
    .line 464
    invoke-direct {v15, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$27;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 465
    .line 466
    .line 467
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$28;

    .line 468
    .line 469
    invoke-direct {v7, v1, v0, v5}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$28;-><init>(Landroid/content/SharedPreferences;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 470
    .line 471
    .line 472
    move-object v10, v3

    .line 473
    move-object/from16 v16, v7

    .line 474
    .line 475
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;-><init>(ILjava/lang/String;ZZLsf3/p;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 476
    .line 477
    .line 478
    const/16 v7, 0x10

    .line 479
    .line 480
    aput-object v3, v6, v7

    .line 481
    .line 482
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    .line 483
    .line 484
    const-string v12, "test_baseres_game"

    .line 485
    .line 486
    const-string v7, "test_baseres_game"

    .line 487
    .line 488
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    new-instance v15, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$29;

    .line 493
    .line 494
    invoke-direct {v15, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$29;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 495
    .line 496
    .line 497
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$30;

    .line 498
    .line 499
    invoke-direct {v7, v1, v5, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$30;-><init>(Landroid/content/SharedPreferences;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 500
    .line 501
    .line 502
    move-object v10, v3

    .line 503
    move-object/from16 v16, v7

    .line 504
    .line 505
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;-><init>(ILjava/lang/String;ZZLsf3/p;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 506
    .line 507
    .line 508
    const/16 v7, 0x11

    .line 509
    .line 510
    aput-object v3, v6, v7

    .line 511
    .line 512
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    .line 513
    .line 514
    const-string v12, "test_inner_baseres_game"

    .line 515
    .line 516
    const-string v7, "test_inner_baseres_game"

    .line 517
    .line 518
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    new-instance v15, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$31;

    .line 523
    .line 524
    invoke-direct {v15, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$31;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 525
    .line 526
    .line 527
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$32;

    .line 528
    .line 529
    invoke-direct {v7, v1, v5, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$32;-><init>(Landroid/content/SharedPreferences;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 530
    .line 531
    .line 532
    move-object v10, v3

    .line 533
    move-object/from16 v16, v7

    .line 534
    .line 535
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;-><init>(ILjava/lang/String;ZZLsf3/p;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 536
    .line 537
    .line 538
    const/16 v7, 0x12

    .line 539
    .line 540
    aput-object v3, v6, v7

    .line 541
    .line 542
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$c;

    .line 543
    .line 544
    sget-object v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$33;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$33;

    .line 545
    .line 546
    invoke-direct {v3, v2, v7, v9, v4}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$c;-><init>(ILsf3/l;ILkotlin/jvm/internal/i;)V

    .line 547
    .line 548
    .line 549
    const/16 v7, 0x13

    .line 550
    .line 551
    aput-object v3, v6, v7

    .line 552
    .line 553
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    .line 554
    .line 555
    const-string v12, "editor_Mon_enable"

    .line 556
    .line 557
    const-string v7, "editor_Mon_enable"

    .line 558
    .line 559
    invoke-interface {v1, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    sget-object v15, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$34;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$34;

    .line 564
    .line 565
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$35;

    .line 566
    .line 567
    invoke-direct {v7, v5, v1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$35;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/SharedPreferences;)V

    .line 568
    .line 569
    .line 570
    move-object v10, v3

    .line 571
    move-object/from16 v16, v7

    .line 572
    .line 573
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;-><init>(ILjava/lang/String;ZZLsf3/p;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 574
    .line 575
    .line 576
    const/16 v7, 0x14

    .line 577
    .line 578
    aput-object v3, v6, v7

    .line 579
    .line 580
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$c;

    .line 581
    .line 582
    sget-object v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$36;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$36;

    .line 583
    .line 584
    invoke-direct {v3, v2, v7, v9, v4}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$c;-><init>(ILsf3/l;ILkotlin/jvm/internal/i;)V

    .line 585
    .line 586
    .line 587
    const/16 v7, 0x15

    .line 588
    .line 589
    aput-object v3, v6, v7

    .line 590
    .line 591
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    .line 592
    .line 593
    const-string v12, "test_pkg_min"

    .line 594
    .line 595
    const-string v7, "test_pkg_min"

    .line 596
    .line 597
    invoke-interface {v1, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    sget-object v15, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$37;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$37;

    .line 602
    .line 603
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$38;

    .line 604
    .line 605
    invoke-direct {v7, v5, v1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$38;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/SharedPreferences;)V

    .line 606
    .line 607
    .line 608
    move-object v10, v3

    .line 609
    move-object/from16 v16, v7

    .line 610
    .line 611
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;-><init>(ILjava/lang/String;ZZLsf3/p;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 612
    .line 613
    .line 614
    const/16 v7, 0x16

    .line 615
    .line 616
    aput-object v3, v6, v7

    .line 617
    .line 618
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$c;

    .line 619
    .line 620
    sget-object v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$39;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$39;

    .line 621
    .line 622
    invoke-direct {v3, v2, v7, v9, v4}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$c;-><init>(ILsf3/l;ILkotlin/jvm/internal/i;)V

    .line 623
    .line 624
    .line 625
    const/16 v4, 0x17

    .line 626
    .line 627
    aput-object v3, v6, v4

    .line 628
    .line 629
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    const-string v9, "ad_app_enable"

    .line 633
    .line 634
    const-string v4, "ad_app_enable"

    .line 635
    .line 636
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    sget-object v12, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$40;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$40;

    .line 641
    .line 642
    new-instance v13, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$41;

    .line 643
    .line 644
    invoke-direct {v13, v1, v0, v5}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$41;-><init>(Landroid/content/SharedPreferences;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 645
    .line 646
    .line 647
    const/16 v14, 0x9

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    move-object v7, v3

    .line 651
    invoke-direct/range {v7 .. v15}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;-><init>(ILjava/lang/String;ZZLsf3/p;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 652
    .line 653
    .line 654
    const/16 v4, 0x18

    .line 655
    .line 656
    aput-object v3, v6, v4

    .line 657
    .line 658
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    .line 659
    .line 660
    const-string v9, "ad_mock_enable"

    .line 661
    .line 662
    const-string v4, "ad_mock_enable"

    .line 663
    .line 664
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    sget-object v12, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$42;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$42;

    .line 669
    .line 670
    new-instance v13, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$43;

    .line 671
    .line 672
    invoke-direct {v13, v5, v1, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$43;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/SharedPreferences;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 673
    .line 674
    .line 675
    move-object v7, v3

    .line 676
    invoke-direct/range {v7 .. v15}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;-><init>(ILjava/lang/String;ZZLsf3/p;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 677
    .line 678
    .line 679
    const/16 v4, 0x19

    .line 680
    .line 681
    aput-object v3, v6, v4

    .line 682
    .line 683
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    .line 684
    .line 685
    const-string v9, "ad_mock_state"

    .line 686
    .line 687
    const-string v4, "ad_mock_state"

    .line 688
    .line 689
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    sget-object v12, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$44;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$44;

    .line 694
    .line 695
    new-instance v13, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$45;

    .line 696
    .line 697
    invoke-direct {v13, v1, v5}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$45;-><init>(Landroid/content/SharedPreferences;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 698
    .line 699
    .line 700
    move-object v7, v3

    .line 701
    invoke-direct/range {v7 .. v15}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;-><init>(ILjava/lang/String;ZZLsf3/p;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 702
    .line 703
    .line 704
    const/16 v1, 0x1a

    .line 705
    .line 706
    aput-object v3, v6, v1

    .line 707
    .line 708
    invoke-static {v6}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e;

    .line 713
    .line 714
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e;-><init>(Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 718
    .line 719
    .line 720
    return-void
.end method

.method private static final B6(Landroid/widget/EditText;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->P(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final C6()V
    .locals 7

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/h;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->P1:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->A:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-gtz v6, :cond_0

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/debug/a;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/a;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/debug/b;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/b;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final D6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/widget/TextView;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "clipboard"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    const-string v0, "bilibili"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "\u5df2\u590d\u5236mid\u5230\u526a\u8d34\u677f"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static final F6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/widget/TextView;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "clipboard"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    const-string v0, "bilibili"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "\u5df2\u590d\u5236buvid\u5230\u526a\u8d34\u677f"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private final G6()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;->a:Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$forceUpdateBase$1;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$forceUpdateBase$1;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "mall"

    .line 17
    .line 18
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/bilibili/lib/mod/j2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final I6(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 2
    .line 3
    const-string v1, "mall"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->b(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " : ("

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string p2, "waiting for downloading ..."

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x29

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final J6()V
    .locals 1

    .line 1
    const-string v0, "\u4fee\u6539\u8bbe\u7f6e\uff0c\u8bf7\u91cd\u542fapp\u4ee5\u751f\u6548"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/widget/TextView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->D6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/widget/TextView;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r6(Landroid/widget/EditText;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->B6(Landroid/widget/EditText;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/widget/TextView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->F6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/widget/TextView;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->G6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->a0:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->a0:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->I6(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->J6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->D(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "deviceinfo"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->C6()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->A6()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->a0:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
