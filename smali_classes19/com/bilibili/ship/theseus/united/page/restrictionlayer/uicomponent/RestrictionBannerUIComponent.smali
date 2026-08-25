.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;",
        "vm",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;",
        "restrictionUICallback",
        "Lgf3/s;",
        "e",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;Landroidx/compose/runtime/Composer;I)V",
        "g",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "m",
        "viewEntry",
        "l",
        "(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;",
        "Lcom/bilibili/framework/exposure/core/c;",
        "d",
        "Lcom/bilibili/framework/exposure/core/c;",
        "exposureLayoutInfoReceiver",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;",
        "bannerVo",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;",
        "bannerInterop",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;Lcom/bilibili/framework/exposure/core/c;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

.field private final c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

.field private final d:Lcom/bilibili/framework/exposure/core/c;

.field private final e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;

.field private final f:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;Lcom/bilibili/framework/exposure/core/c;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;->d:Lcom/bilibili/framework/exposure/core/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;->e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;->f:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;

    .line 13
    .line 14
    return-void
.end method

.method private final e(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x749fca5d

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const-string v6, "com.bilibili.ship.theseus.united.page.restrictionlayer.uicomponent.RestrictionBannerUIComponent.Content (RestrictionBannerUIComponent.kt:60)"

    .line 26
    .line 27
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    invoke-static {v7, v4}, Lot1/a;->a(Landroidx/compose/runtime/Composer;I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v8, 0x1

    .line 36
    xor-int/lit8 v30, v5, 0x1

    .line 37
    .line 38
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;->d:Lcom/bilibili/framework/exposure/core/c;

    .line 41
    .line 42
    invoke-static {v6, v5}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static {v5, v14, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v9, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent$Content$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent$Content$1;

    .line 53
    .line 54
    invoke-static {v5, v4, v9}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->a(Landroidx/compose/ui/Modifier;ZLsf3/a;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v31, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 59
    .line 60
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v7, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    .line 82
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 91
    .line 92
    if-nez v13, :cond_1

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_2

    .line 105
    .line 106
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->K()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const v9, 0x722bc80a

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 186
    .line 187
    .line 188
    const/16 v13, 0x8

    .line 189
    .line 190
    if-nez v5, :cond_5

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-static {v1, v5, v7, v13}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt;->a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 197
    .line 198
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v14, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    sget-object v5, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v17

    .line 211
    const v19, 0x3f19999a    # 0.6f

    .line 212
    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0xe

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v17

    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x2

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v9, 0x6

    .line 239
    invoke-static {v5, v7, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v14, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const/16 v12, 0x36

    .line 257
    .line 258
    invoke-static {v10, v9, v7, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v7, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 283
    .line 284
    if-nez v12, :cond_6

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_7

    .line 297
    .line 298
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v8, v9, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-nez v11, :cond_8

    .line 332
    .line 333
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-nez v11, :cond_9

    .line 346
    .line 347
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-interface {v8, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 366
    .line 367
    .line 368
    sget-object v5, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->E0()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const v8, -0x76fe06b0

    .line 375
    .line 376
    .line 377
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 378
    .line 379
    .line 380
    const/4 v8, 0x2

    .line 381
    if-nez v5, :cond_a

    .line 382
    .line 383
    move-object/from16 v35, v6

    .line 384
    .line 385
    move-object/from16 v36, v7

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_a
    const/16 v9, 0x104

    .line 390
    .line 391
    int-to-float v9, v9

    .line 392
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-static {v6, v9, v14, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const/4 v10, 0x3

    .line 401
    invoke-static {v9, v15, v4, v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v25

    .line 405
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 410
    .line 411
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 412
    .line 413
    invoke-virtual {v9, v7, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v11}, Lcom/bilibili/compose/theme/a;->a()J

    .line 418
    .line 419
    .line 420
    move-result-wide v33

    .line 421
    if-eqz v30, :cond_b

    .line 422
    .line 423
    const v11, -0x457c3090

    .line 424
    .line 425
    .line 426
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v7, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 438
    .line 439
    .line 440
    move-object/from16 v26, v9

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_b
    const v11, -0x457c2cf0

    .line 444
    .line 445
    .line 446
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v7, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->w()Landroidx/compose/ui/text/p0;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    goto :goto_3

    .line 458
    :goto_4
    sget-object v9, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 459
    .line 460
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 461
    .line 462
    .line 463
    move-result v20

    .line 464
    const-wide/16 v9, 0x0

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    move-object/from16 v13, v16

    .line 471
    .line 472
    const-wide/16 v16, 0x0

    .line 473
    .line 474
    move-wide/from16 v14, v16

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const-wide/16 v18, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v22, 0x1

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const/16 v24, 0x0

    .line 489
    .line 490
    const/16 v27, 0x30

    .line 491
    .line 492
    const/16 v28, 0xc30

    .line 493
    .line 494
    const v29, 0xd7f8

    .line 495
    .line 496
    .line 497
    move-object/from16 v35, v6

    .line 498
    .line 499
    move-object/from16 v6, v25

    .line 500
    .line 501
    move-object/from16 v36, v7

    .line 502
    .line 503
    move-wide/from16 v7, v33

    .line 504
    .line 505
    move-object/from16 v25, v26

    .line 506
    .line 507
    move-object/from16 v26, v36

    .line 508
    .line 509
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 510
    .line 511
    .line 512
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 513
    .line 514
    :goto_5
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->h()V

    .line 515
    .line 516
    .line 517
    const/16 v8, 0x18

    .line 518
    .line 519
    const/16 v7, 0xc

    .line 520
    .line 521
    if-eqz v30, :cond_c

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    int-to-float v5, v7

    .line 525
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const/16 v14, 0xd

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    move-object/from16 v9, v35

    .line 535
    .line 536
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    goto :goto_6

    .line 541
    :cond_c
    const/4 v10, 0x0

    .line 542
    int-to-float v5, v8

    .line 543
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    const/16 v14, 0xd

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    move-object/from16 v9, v35

    .line 553
    .line 554
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    :goto_6
    if-eqz v30, :cond_d

    .line 559
    .line 560
    const/16 v6, 0x147

    .line 561
    .line 562
    :goto_7
    int-to-float v6, v6

    .line 563
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    goto :goto_8

    .line 568
    :cond_d
    const/16 v6, 0x284

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :goto_8
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const/high16 v6, 0x405a0000    # 3.40625f

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    const/4 v10, 0x2

    .line 579
    invoke-static {v5, v6, v4, v10, v9}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    move-object/from16 v15, v36

    .line 592
    .line 593
    invoke-static {v15, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 614
    .line 615
    if-nez v13, :cond_e

    .line 616
    .line 617
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 618
    .line 619
    .line 620
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    if-eqz v13, :cond_f

    .line 628
    .line 629
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 634
    .line 635
    .line 636
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    if-nez v11, :cond_10

    .line 663
    .line 664
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    if-nez v11, :cond_11

    .line 677
    .line 678
    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-interface {v12, v10, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 690
    .line 691
    .line 692
    :cond_11
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 697
    .line 698
    .line 699
    if-eqz v30, :cond_12

    .line 700
    .line 701
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;->e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;

    .line 702
    .line 703
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;->a()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    goto :goto_a

    .line 708
    :cond_12
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;->e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;

    .line 709
    .line 710
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;->b()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    :goto_a
    const v6, -0x457bcc57

    .line 715
    .line 716
    .line 717
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 718
    .line 719
    .line 720
    if-nez v5, :cond_13

    .line 721
    .line 722
    move-object/from16 v36, v15

    .line 723
    .line 724
    move-object/from16 v4, v35

    .line 725
    .line 726
    const/16 v26, 0x1

    .line 727
    .line 728
    move-object v15, v9

    .line 729
    goto :goto_b

    .line 730
    :cond_13
    move-object/from16 v13, v35

    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    const/4 v14, 0x1

    .line 734
    invoke-static {v13, v6, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;->f:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;

    .line 739
    .line 740
    invoke-static {v6, v9}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/q;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;)Landroidx/compose/ui/Modifier;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    const/4 v9, 0x0

    .line 745
    const/4 v10, 0x0

    .line 746
    const/4 v11, 0x0

    .line 747
    const/4 v12, 0x0

    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent$Content$2$2$2$1$1;

    .line 751
    .line 752
    invoke-direct {v7, v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent$Content$2$2$2$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;)V

    .line 753
    .line 754
    .line 755
    const v8, -0x6bada9db

    .line 756
    .line 757
    .line 758
    const/16 v4, 0x36

    .line 759
    .line 760
    invoke-static {v8, v14, v7, v15, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    sget-object v7, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 767
    .line 768
    invoke-virtual {v7}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 769
    .line 770
    .line 771
    move-result-object v19

    .line 772
    const/16 v20, 0x0

    .line 773
    .line 774
    const/16 v22, 0x0

    .line 775
    .line 776
    const/high16 v23, 0x30c00000

    .line 777
    .line 778
    const/16 v24, 0x0

    .line 779
    .line 780
    const/16 v25, 0xd7c

    .line 781
    .line 782
    const/16 v8, 0xc

    .line 783
    .line 784
    move-object v7, v9

    .line 785
    const/16 v9, 0x18

    .line 786
    .line 787
    move v8, v10

    .line 788
    const/16 v10, 0x18

    .line 789
    .line 790
    move v9, v11

    .line 791
    const/16 v11, 0x18

    .line 792
    .line 793
    move-object v10, v12

    .line 794
    const/16 v12, 0x18

    .line 795
    .line 796
    move/from16 v11, v16

    .line 797
    .line 798
    move-object v12, v4

    .line 799
    move-object v4, v13

    .line 800
    move-object/from16 v13, v18

    .line 801
    .line 802
    const/16 v26, 0x1

    .line 803
    .line 804
    move-object/from16 v14, v19

    .line 805
    .line 806
    move-object/from16 v36, v15

    .line 807
    .line 808
    move/from16 v15, v20

    .line 809
    .line 810
    move-object/from16 v16, v22

    .line 811
    .line 812
    move-object/from16 v17, v36

    .line 813
    .line 814
    move/from16 v18, v23

    .line 815
    .line 816
    move/from16 v19, v24

    .line 817
    .line 818
    move/from16 v20, v25

    .line 819
    .line 820
    invoke-static/range {v5 .. v20}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 821
    .line 822
    .line 823
    sget-object v15, Lgf3/s;->a:Lgf3/s;

    .line 824
    .line 825
    :goto_b
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->h()V

    .line 826
    .line 827
    .line 828
    move-object/from16 v8, v36

    .line 829
    .line 830
    if-nez v15, :cond_14

    .line 831
    .line 832
    const/16 v5, 0x8

    .line 833
    .line 834
    invoke-direct {v0, v8, v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;->g(Landroidx/compose/runtime/Composer;I)V

    .line 835
    .line 836
    .line 837
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 838
    .line 839
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    .line 840
    .line 841
    .line 842
    if-eqz v30, :cond_16

    .line 843
    .line 844
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->Z()Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_16

    .line 849
    .line 850
    :cond_15
    move-object v15, v8

    .line 851
    goto :goto_c

    .line 852
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->f0()Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/util/Collection;

    .line 857
    .line 858
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    xor-int/lit8 v5, v5, 0x1

    .line 863
    .line 864
    if-eqz v5, :cond_15

    .line 865
    .line 866
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->f0()Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    const/16 v6, 0x22

    .line 871
    .line 872
    int-to-float v6, v6

    .line 873
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    const/4 v10, 0x0

    .line 878
    const/16 v7, 0xc

    .line 879
    .line 880
    int-to-float v7, v7

    .line 881
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    const/4 v12, 0x0

    .line 886
    const/4 v13, 0x0

    .line 887
    const/16 v14, 0xd

    .line 888
    .line 889
    const/4 v15, 0x0

    .line 890
    move-object v9, v4

    .line 891
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    const/16 v9, 0x1b8

    .line 896
    .line 897
    const/4 v10, 0x0

    .line 898
    move-object v15, v8

    .line 899
    invoke-static/range {v5 .. v10}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt;->a(Ljava/util/List;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 900
    .line 901
    .line 902
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 903
    .line 904
    .line 905
    if-nez v30, :cond_17

    .line 906
    .line 907
    sget v5, Lb92/e;->h:I

    .line 908
    .line 909
    const/4 v6, 0x0

    .line 910
    invoke-static {v5, v15, v6}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    const/16 v6, 0x20

    .line 915
    .line 916
    int-to-float v6, v6

    .line 917
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    const/16 v6, 0x18

    .line 922
    .line 923
    int-to-float v6, v6

    .line 924
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    const/4 v12, 0x0

    .line 929
    const/4 v13, 0x0

    .line 930
    const/16 v14, 0xc

    .line 931
    .line 932
    const/4 v7, 0x0

    .line 933
    move-object v9, v4

    .line 934
    move-object v4, v15

    .line 935
    move-object v15, v7

    .line 936
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    const/4 v9, 0x0

    .line 949
    const/4 v10, 0x0

    .line 950
    const/4 v11, 0x0

    .line 951
    new-instance v12, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent$Content$2$3;

    .line 952
    .line 953
    invoke-direct {v12, v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent$Content$2$3;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V

    .line 954
    .line 955
    .line 956
    const/4 v13, 0x7

    .line 957
    const/4 v14, 0x0

    .line 958
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 963
    .line 964
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 965
    .line 966
    invoke-virtual {v6, v4, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->M()J

    .line 971
    .line 972
    .line 973
    move-result-wide v8

    .line 974
    const/4 v6, 0x0

    .line 975
    const/16 v11, 0x38

    .line 976
    .line 977
    const/4 v12, 0x0

    .line 978
    move-object v10, v4

    .line 979
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 980
    .line 981
    .line 982
    goto :goto_d

    .line 983
    :cond_17
    move-object v4, v15

    .line 984
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 985
    .line 986
    .line 987
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-eqz v5, :cond_18

    .line 992
    .line 993
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 994
    .line 995
    .line 996
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    if-eqz v4, :cond_19

    .line 1001
    .line 1002
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent$Content$3;

    .line 1003
    .line 1004
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent$Content$3;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_19
    return-void
.end method

.method private final g(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x49ff930e    # 2093665.8f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->e()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "com.bilibili.ship.theseus.united.page.restrictionlayer.uicomponent.RestrictionBannerUIComponent.PlaylistCoverPlaceholder (RestrictionBannerUIComponent.kt:148)"

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    invoke-static {v12, v1}, Lot1/a;->a(Landroidx/compose/runtime/Composer;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    xor-int/2addr v2, v3

    .line 47
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    sget-object v3, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    const v16, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0xe

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x2

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v12, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 111
    .line 112
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 121
    .line 122
    if-nez v11, :cond_3

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_5

    .line 170
    .line 171
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_6

    .line 184
    .line 185
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 207
    .line 208
    sget v6, Lb92/e;->m:I

    .line 209
    .line 210
    invoke-static {v6, v12, v1}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v6, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v3, v4, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    const/16 v2, 0x2c

    .line 231
    .line 232
    :goto_2
    int-to-float v2, v2

    .line 233
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    const/16 v2, 0x58

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_3
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v3, ""

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/16 v10, 0x6038

    .line 251
    .line 252
    const/16 v11, 0x68

    .line 253
    .line 254
    move-object v2, v1

    .line 255
    move-object v9, v12

    .line 256
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent$PlaylistCoverPlaceholder$2;

    .line 278
    .line 279
    move-object/from16 v3, p0

    .line 280
    .line 281
    invoke-direct {v2, v3, v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent$PlaylistCoverPlaceholder$2;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    move-object/from16 v3, p0

    .line 289
    .line 290
    :goto_5
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;->e(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;->g(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->c(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;->m(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->b(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->a(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;->l(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$d;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent$bindToView$2;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent$bindToView$2;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x715cf302

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public m(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;
    .locals 6

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/bilibili/app/gemini/base/ui/e$b;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
