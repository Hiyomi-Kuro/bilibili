.class public final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u001aV\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\"\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a%\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001am\u0010&\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050#2\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00180#H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001aJ\u0010*\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u001c2\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00180#2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001aK\u00100\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u00080\u00101\u001a5\u00103\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u00122\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u00083\u00104\"\u0014\u00106\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00105\"\u0014\u00107\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00105\"\u0014\u00108\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00105\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006:\u00b2\u0006\u000c\u00109\u001a\u00020.8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/d0;",
        "active",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/d;",
        "toolbarContent",
        "Lk1/i;",
        "spacing",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "Lgf3/s;",
        "onAction",
        "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
        "reporter",
        "d",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/util/List;FLandroidx/compose/ui/Modifier;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Landroidx/compose/runtime/Composer;I)V",
        "toolbarWidth",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/r;",
        "toolsConfig",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/s;",
        "h",
        "(FLcom/bilibili/app/comm/opus/lightpublish/model/r;)Lcom/bilibili/app/comm/opus/lightpublish/model/s;",
        "item",
        "Lkotlin/Function0;",
        "itemClick",
        "a",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/d;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "page",
        "panelItemList",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "imageInterceptorName",
        "Landroidx/compose/runtime/i1;",
        "baseHeightState",
        "selectRowCompose",
        "c",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Ljava/util/List;Lsf3/l;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/Composer;I)V",
        "baseHeightDp",
        "state",
        "b",
        "(FLcom/bilibili/app/comm/opus/lightpublish/model/i;Landroidx/compose/runtime/i1;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "childFragmentManager",
        "Landroidx/compose/runtime/j3;",
        "",
        "viewVisible",
        "e",
        "(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Landroidx/compose/runtime/j3;Lsf3/l;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "publishToolsConfig",
        "g",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/r;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Landroidx/compose/runtime/Composer;I)V",
        "F",
        "TOOL_SIZE",
        "TOOL_SPACING_LARGE",
        "TOOL_SPACING_SMALL",
        "anyGranted",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->a:F

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->b:F

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->c:F

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lcom/bilibili/app/comm/opus/lightpublish/model/d;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/d;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x4ca94a84    # -4.9990817E-8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v4, 0x5b

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    if-ne v5, v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    const-string v7, "com.bilibili.app.comm.opus.lightpublish.compose.BottomToolItem (PublishBottomTools.kt:184)"

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 81
    .line 82
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 83
    .line 84
    invoke-virtual {v3, v14, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const v8, 0x59163f9c

    .line 97
    .line 98
    .line 99
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    or-int/2addr v5, v7

    .line 111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v7, v5, :cond_a

    .line 124
    .line 125
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v7, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Keyboard:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 130
    .line 131
    if-ne v5, v7, :cond_8

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->K()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->K()J

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    const v17, 0x3e99999a    # 0.3f

    .line 154
    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0xe

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    :goto_4
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    check-cast v7, Landroidx/compose/ui/graphics/z1;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 184
    .line 185
    .line 186
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 187
    .line 188
    sget v5, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->a:F

    .line 189
    .line 190
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const v3, 0x59166e3f

    .line 203
    .line 204
    .line 205
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v3, v4, 0x70

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    if-ne v3, v6, :cond_b

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    const/4 v3, 0x0

    .line 216
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v3, :cond_c

    .line 221
    .line 222
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-ne v5, v3, :cond_d

    .line 229
    .line 230
    :cond_c
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$BottomToolItem$1$1;

    .line 231
    .line 232
    invoke-direct {v5, v1}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$BottomToolItem$1$1;-><init>(Lsf3/a;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    move-object/from16 v19, v5

    .line 239
    .line 240
    check-cast v19, Lsf3/a;

    .line 241
    .line 242
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 243
    .line 244
    .line 245
    const/16 v20, 0x6

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/d0;->getIcon()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3, v14, v4}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v8, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x2

    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/16 v12, 0x38

    .line 279
    .line 280
    const/16 v13, 0x38

    .line 281
    .line 282
    move-object v11, v14

    .line 283
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 293
    .line 294
    .line 295
    :cond_e
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$BottomToolItem$2;

    .line 302
    .line 303
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$BottomToolItem$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d;Lsf3/a;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    return-void
.end method

.method public static final b(FLcom/bilibili/app/comm/opus/lightpublish/model/i;Landroidx/compose/runtime/i1;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Landroidx/compose/runtime/i1<",
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;>;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x535e8f86

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const-string v2, "com.bilibili.app.comm.opus.lightpublish.compose.PublishAphroSelect (PublishBottomTools.kt:294)"

    .line 24
    .line 25
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 33
    .line 34
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 41
    .line 42
    invoke-static {v0, v4}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroidx/compose/runtime/u;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_1
    check-cast v0, Landroidx/compose/runtime/u;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v0, -0x37324865

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    new-instance v12, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$selectStateFlow$1$1;

    .line 85
    .line 86
    invoke-direct {v12, v2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$selectStateFlow$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    const/16 v13, 0xf

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    move-object v7, v0

    .line 93
    invoke-direct/range {v7 .. v14}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;-><init>(Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;ILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object v11, v0

    .line 104
    check-cast v11, Lkotlinx/coroutines/flow/i;

    .line 105
    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$1;

    .line 110
    .line 111
    invoke-direct {v0, v11, v6, v2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$1;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x48

    .line 115
    .line 116
    invoke-static {v6, v0, v4, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    invoke-static {v11, v2, v4, v0, v14}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    check-cast v18, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v4, v0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt;->e(Landroidx/compose/runtime/Composer;I)Lsf3/l;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v8, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/a;

    .line 140
    .line 141
    const-string v9, "bilibili://aphro/preview/images"

    .line 142
    .line 143
    invoke-direct {v8, v9}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/a;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const v9, -0x3731eb39

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit16 v9, v5, 0x1c00

    .line 153
    .line 154
    xor-int/lit16 v13, v9, 0xc00

    .line 155
    .line 156
    const/16 v12, 0x800

    .line 157
    .line 158
    if-le v13, v12, :cond_3

    .line 159
    .line 160
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_4

    .line 165
    .line 166
    :cond_3
    and-int/lit16 v9, v5, 0xc00

    .line 167
    .line 168
    if-ne v9, v12, :cond_5

    .line 169
    .line 170
    :cond_4
    const/4 v9, 0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const/4 v9, 0x0

    .line 173
    :goto_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-nez v9, :cond_6

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-ne v10, v9, :cond_7

    .line 184
    .line 185
    :cond_6
    new-instance v10, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$previewLauncher$1$1;

    .line 186
    .line 187
    invoke-direct {v10, v15}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$previewLauncher$1$1;-><init>(Lsf3/l;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    check-cast v10, Lsf3/l;

    .line 194
    .line 195
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 196
    .line 197
    .line 198
    sget v9, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/a;->c:I

    .line 199
    .line 200
    invoke-static {v8, v10, v4, v9}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Lt/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/d;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const v9, -0x3731bbf2

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-ne v9, v10, :cond_8

    .line 219
    .line 220
    new-instance v9, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;

    .line 221
    .line 222
    new-instance v10, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;

    .line 223
    .line 224
    invoke-direct {v10, v7}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;-><init>(Lsf3/l;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;

    .line 228
    .line 229
    invoke-direct {v7, v8}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;-><init>(Landroidx/activity/compose/d;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v9, v10, v7}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    move-object v10, v9

    .line 239
    check-cast v10, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;

    .line 240
    .line 241
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 242
    .line 243
    .line 244
    const v7, -0x3731a3bf

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-ne v7, v8, :cond_9

    .line 259
    .line 260
    const/4 v7, 0x7

    .line 261
    invoke-static {v0, v0, v2, v7, v2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    move-object v8, v7

    .line 269
    check-cast v8, Lkotlinx/coroutines/flow/h;

    .line 270
    .line 271
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 272
    .line 273
    .line 274
    const v2, -0x37319453

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-ne v2, v7, :cond_a

    .line 289
    .line 290
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$onSelectAction$1$1;

    .line 291
    .line 292
    invoke-direct {v2, v3, v8}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$onSelectAction$1$1;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/h;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    move-object/from16 v19, v2

    .line 299
    .line 300
    check-cast v19, Lsf3/l;

    .line 301
    .line 302
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 303
    .line 304
    .line 305
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 306
    .line 307
    new-instance v9, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move-object v7, v9

    .line 312
    move-object v0, v9

    .line 313
    move-object v9, v3

    .line 314
    move-object/from16 v12, p3

    .line 315
    .line 316
    move/from16 v25, v13

    .line 317
    .line 318
    move-object/from16 v13, v19

    .line 319
    .line 320
    const/16 v20, 0x1

    .line 321
    .line 322
    move-object/from16 v14, v17

    .line 323
    .line 324
    invoke-direct/range {v7 .. v14}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/h0;Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;Lkotlinx/coroutines/flow/i;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 325
    .line 326
    .line 327
    const/16 v7, 0x46

    .line 328
    .line 329
    invoke-static {v2, v0, v4, v7}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->e()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3;

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    move-object v0, v8

    .line 345
    const/16 v11, 0x48

    .line 346
    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    move-object v12, v4

    .line 352
    move-object/from16 v4, v19

    .line 353
    .line 354
    move v13, v5

    .line 355
    move-object v5, v9

    .line 356
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$3;-><init>(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/h0;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v8, v12, v11}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/a;->c()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const v1, -0x37304dbf

    .line 371
    .line 372
    .line 373
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 374
    .line 375
    .line 376
    move/from16 v1, v25

    .line 377
    .line 378
    const/16 v2, 0x800

    .line 379
    .line 380
    if-le v1, v2, :cond_b

    .line 381
    .line 382
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_c

    .line 387
    .line 388
    :cond_b
    and-int/lit16 v1, v13, 0xc00

    .line 389
    .line 390
    if-ne v1, v2, :cond_d

    .line 391
    .line 392
    :cond_c
    const/4 v14, 0x1

    .line 393
    goto :goto_1

    .line 394
    :cond_d
    const/4 v14, 0x0

    .line 395
    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v14, :cond_e

    .line 400
    .line 401
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-ne v1, v2, :cond_f

    .line 406
    .line 407
    :cond_e
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$4$1;

    .line 408
    .line 409
    invoke-direct {v1, v15}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$4$1;-><init>(Lsf3/l;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    move-object/from16 v21, v1

    .line 416
    .line 417
    check-cast v21, Lsf3/l;

    .line 418
    .line 419
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 420
    .line 421
    .line 422
    and-int/lit8 v1, v13, 0xe

    .line 423
    .line 424
    or-int/lit16 v1, v1, 0xc00

    .line 425
    .line 426
    const/16 v24, 0x2

    .line 427
    .line 428
    move/from16 v16, p0

    .line 429
    .line 430
    move-object/from16 v20, v0

    .line 431
    .line 432
    move-object/from16 v22, v12

    .line 433
    .line 434
    move/from16 v23, v1

    .line 435
    .line 436
    invoke-static/range {v16 .. v24}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->d(FLcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 446
    .line 447
    .line 448
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-eqz v7, :cond_11

    .line 453
    .line 454
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$5;

    .line 455
    .line 456
    move-object v0, v8

    .line 457
    move/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    move-object/from16 v4, p3

    .line 464
    .line 465
    move/from16 v5, p5

    .line 466
    .line 467
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$5;-><init>(FLcom/bilibili/app/comm/opus/lightpublish/model/i;Landroidx/compose/runtime/i1;Lsf3/l;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    return-void
.end method

.method public static final c(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Ljava/util/List;Lsf3/l;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/d;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x472cec0c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.bilibili.app.comm.opus.lightpublish.compose.PublishBottomPanel (PublishBottomTools.kt:221)"

    .line 20
    .line 21
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt;->a()Landroidx/compose/runtime/u1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/input/c;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n()Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/c;->isShowing()Landroidx/compose/runtime/i1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v7

    .line 51
    :goto_0
    const/4 v10, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/c;->isShowing()Landroidx/compose/runtime/i1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->e()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n()Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    xor-int/2addr v0, v10

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v1, v7

    .line 109
    :goto_2
    if-nez v1, :cond_6

    .line 110
    .line 111
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->None:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 112
    .line 113
    :cond_6
    move-object v0, v1

    .line 114
    const v1, -0x4960beea

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-ne v1, v4, :cond_7

    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-static {v1, v7, v4, v7}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    move-object v11, v1

    .line 143
    check-cast v11, Landroidx/compose/runtime/i1;

    .line 144
    .line 145
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 146
    .line 147
    .line 148
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v9, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v9, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 173
    .line 174
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 183
    .line 184
    if-nez v15, :cond_8

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_9

    .line 197
    .line 198
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static {v14, v1, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_b

    .line 246
    .line 247
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 269
    .line 270
    invoke-interface {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/d0;->getFragmentTag()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    xor-int/2addr v1, v10

    .line 279
    const/16 v4, 0x140

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/a;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Pic:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 294
    .line 295
    if-eq v0, v1, :cond_d

    .line 296
    .line 297
    :cond_c
    int-to-float v1, v4

    .line 298
    :goto_4
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    goto :goto_5

    .line 303
    :cond_d
    int-to-float v1, v3

    .line 304
    goto :goto_4

    .line 305
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/a;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_e

    .line 314
    .line 315
    sget-object v5, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Pic:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 316
    .line 317
    if-ne v0, v5, :cond_e

    .line 318
    .line 319
    int-to-float v4, v4

    .line 320
    :goto_6
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    move v13, v4

    .line 325
    goto :goto_7

    .line 326
    :cond_e
    int-to-float v4, v3

    .line 327
    goto :goto_6

    .line 328
    :goto_7
    sget-object v14, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->ShowExtra:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 329
    .line 330
    if-ne v0, v14, :cond_f

    .line 331
    .line 332
    const/16 v3, 0xf0

    .line 333
    .line 334
    :cond_f
    int-to-float v3, v3

    .line 335
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    move v15, v3

    .line 340
    add-float v3, v1, v13

    .line 341
    .line 342
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    add-float/2addr v3, v15

    .line 347
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Lk1/i;->h(F)Lk1/i;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object/from16 v6, p5

    .line 356
    .line 357
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v3, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomPanel$1$1;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomPanel$1$1;

    .line 361
    .line 362
    const/high16 v4, 0x40400000    # 3.0f

    .line 363
    .line 364
    invoke-static {v12, v4}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-static {v4, v5, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v4, 0x54c3cc06

    .line 378
    .line 379
    .line 380
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-ne v4, v2, :cond_10

    .line 392
    .line 393
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomPanel$1$2$1;

    .line 394
    .line 395
    invoke-direct {v4, v11}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomPanel$1$2$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_10
    check-cast v4, Lsf3/l;

    .line 402
    .line 403
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/4 v4, 0x0

    .line 411
    const/16 v16, 0x6

    .line 412
    .line 413
    const/16 v17, 0x4

    .line 414
    .line 415
    move-object v1, v3

    .line 416
    move-object v3, v4

    .line 417
    move-object v4, v9

    .line 418
    move/from16 v5, v16

    .line 419
    .line 420
    move/from16 v6, v17

    .line 421
    .line 422
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 423
    .line 424
    .line 425
    const v1, 0x54c3db57

    .line 426
    .line 427
    .line 428
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/a;->d()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_11

    .line 440
    .line 441
    shr-int/lit8 v1, v8, 0xc

    .line 442
    .line 443
    and-int/lit16 v1, v1, 0x380

    .line 444
    .line 445
    or-int/lit8 v1, v1, 0x40

    .line 446
    .line 447
    shl-int/lit8 v2, v8, 0x3

    .line 448
    .line 449
    and-int/lit16 v2, v2, 0x1c00

    .line 450
    .line 451
    or-int v6, v1, v2

    .line 452
    .line 453
    move v1, v13

    .line 454
    move-object/from16 v2, p0

    .line 455
    .line 456
    move-object/from16 v3, p6

    .line 457
    .line 458
    move-object/from16 v4, p2

    .line 459
    .line 460
    move-object v5, v9

    .line 461
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->b(FLcom/bilibili/app/comm/opus/lightpublish/model/i;Landroidx/compose/runtime/i1;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 462
    .line 463
    .line 464
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 465
    .line 466
    .line 467
    if-ne v0, v14, :cond_12

    .line 468
    .line 469
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 470
    .line 471
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomPanel$1$3;

    .line 472
    .line 473
    move-object/from16 v13, p0

    .line 474
    .line 475
    invoke-direct {v1, v13, v7}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomPanel$1$3;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V

    .line 476
    .line 477
    .line 478
    const/16 v2, 0x46

    .line 479
    .line 480
    invoke-static {v0, v1, v9, v2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->o()Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const/high16 v0, 0x40000000    # 2.0f

    .line 488
    .line 489
    invoke-static {v12, v0}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-static {v0, v1, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 495
    .line 496
    .line 497
    move-result-object v16

    .line 498
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 499
    .line 500
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 501
    .line 502
    invoke-virtual {v0, v9, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->j()J

    .line 507
    .line 508
    .line 509
    move-result-wide v17

    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x2

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const/16 v0, 0x10

    .line 527
    .line 528
    int-to-float v0, v0

    .line 529
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 530
    .line 531
    .line 532
    move-result v18

    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0xd

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    and-int/lit16 v0, v8, 0x380

    .line 546
    .line 547
    or-int/lit16 v6, v0, 0x1008

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    move-object/from16 v3, p2

    .line 553
    .line 554
    move-object v5, v9

    .line 555
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Landroidx/compose/runtime/Composer;II)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_12
    move-object/from16 v13, p0

    .line 560
    .line 561
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    .line 562
    .line 563
    .line 564
    shl-int/lit8 v0, v8, 0x3

    .line 565
    .line 566
    and-int/lit16 v0, v0, 0x1c00

    .line 567
    .line 568
    or-int/lit16 v0, v0, 0x1c8

    .line 569
    .line 570
    const v1, 0xe000

    .line 571
    .line 572
    .line 573
    and-int/2addr v1, v8

    .line 574
    or-int v7, v0, v1

    .line 575
    .line 576
    move-object/from16 v1, p3

    .line 577
    .line 578
    move-object/from16 v2, p0

    .line 579
    .line 580
    move-object v3, v11

    .line 581
    move-object/from16 v4, p2

    .line 582
    .line 583
    move-object/from16 v5, p4

    .line 584
    .line 585
    move-object v6, v9

    .line 586
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->e(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Landroidx/compose/runtime/j3;Lsf3/l;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_13

    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 596
    .line 597
    .line 598
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    if-eqz v9, :cond_14

    .line 603
    .line 604
    new-instance v10, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomPanel$2;

    .line 605
    .line 606
    move-object v0, v10

    .line 607
    move-object/from16 v1, p0

    .line 608
    .line 609
    move-object/from16 v2, p1

    .line 610
    .line 611
    move-object/from16 v3, p2

    .line 612
    .line 613
    move-object/from16 v4, p3

    .line 614
    .line 615
    move-object/from16 v5, p4

    .line 616
    .line 617
    move-object/from16 v6, p5

    .line 618
    .line 619
    move-object/from16 v7, p6

    .line 620
    .line 621
    move/from16 v8, p8

    .line 622
    .line 623
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomPanel$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Ljava/util/List;Lsf3/l;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 627
    .line 628
    .line 629
    :cond_14
    return-void
.end method

.method public static final d(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/util/List;FLandroidx/compose/ui/Modifier;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/d0;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/d;",
            ">;F",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x4883caf1

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "com.bilibili.app.comm.opus.lightpublish.compose.PublishBottomTools (PublishBottomTools.kt:120)"

    .line 18
    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    invoke-static {v0, v7, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v7, p7

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v1, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 60
    .line 61
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 70
    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_3

    .line 119
    .line 120
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v13, v10, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 156
    .line 157
    move-object/from16 v5, p1

    .line 158
    .line 159
    check-cast v5, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    xor-int/2addr v5, v2

    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 169
    .line 170
    invoke-static {v5, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v0, 0xc

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    const/16 v18, 0x5

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 197
    .line 198
    move/from16 v5, p2

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v2, v6, v1, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 233
    .line 234
    if-nez v11, :cond_5

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_6

    .line 247
    .line 248
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_7

    .line 282
    .line 283
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_8

    .line 296
    .line 297
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v10, v6, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 319
    .line 320
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    move-object/from16 v8, p0

    .line 345
    .line 346
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_9

    .line 351
    .line 352
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/d0;->compatibleWithKeyboard()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_9

    .line 357
    .line 358
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 359
    .line 360
    sget-object v6, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Keyboard:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 361
    .line 362
    const/4 v10, 0x2

    .line 363
    invoke-direct {v2, v6, v9, v10, v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;ZILkotlin/jvm/internal/i;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    new-instance v6, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomTools$1$1$1$1;

    .line 367
    .line 368
    move-object/from16 v10, p4

    .line 369
    .line 370
    move-object/from16 v11, p5

    .line 371
    .line 372
    invoke-direct {v6, v11, v2, v10}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomTools$1$1$1$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Lcom/bilibili/app/comm/opus/lightpublish/model/d;Lsf3/l;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v6, v1, v9}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/d;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_a
    move-object/from16 v8, p0

    .line 380
    .line 381
    move-object/from16 v10, p4

    .line 382
    .line 383
    move-object/from16 v11, p5

    .line 384
    .line 385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_b
    move-object/from16 v8, p0

    .line 390
    .line 391
    move/from16 v5, p2

    .line 392
    .line 393
    move-object/from16 v10, p4

    .line 394
    .line 395
    move-object/from16 v11, p5

    .line 396
    .line 397
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 407
    .line 408
    .line 409
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-eqz v9, :cond_d

    .line 414
    .line 415
    new-instance v12, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomTools$2;

    .line 416
    .line 417
    move-object v0, v12

    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    move/from16 v3, p2

    .line 423
    .line 424
    move-object/from16 v4, p3

    .line 425
    .line 426
    move-object/from16 v5, p4

    .line 427
    .line 428
    move-object/from16 v6, p5

    .line 429
    .line 430
    move/from16 v7, p7

    .line 431
    .line 432
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomTools$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/util/List;FLandroidx/compose/ui/Modifier;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v9, v12}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 436
    .line 437
    .line 438
    :cond_d
    return-void
.end method

.method public static final e(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Landroidx/compose/runtime/j3;Lsf3/l;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const v0, 0x58164fa4

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.bilibili.app.comm.opus.lightpublish.compose.PublishBottomToolsConfig (PublishBottomTools.kt:435)"

    .line 20
    .line 21
    move/from16 v11, p6

    .line 22
    .line 23
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v11, p6

    .line 28
    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n()Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->h()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v9, v8, v2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x248

    .line 52
    .line 53
    invoke-static {v8, v0, v1, v10, v3}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt;->a()Landroidx/compose/runtime/u1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    check-cast v17, Lcom/bilibili/app/comm/opus/lightpublish/input/c;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v17, :cond_1

    .line 70
    .line 71
    invoke-interface/range {v17 .. v17}, Lcom/bilibili/app/comm/opus/lightpublish/input/c;->isShowing()Landroidx/compose/runtime/i1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v3, 0x0

    .line 89
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v5, 0x46462687

    .line 94
    .line 95
    .line 96
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    or-int/2addr v4, v5

    .line 108
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v5, v4, :cond_3

    .line 121
    .line 122
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-static {v4, v2, v5, v2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object v14, v5

    .line 133
    check-cast v14, Landroidx/compose/runtime/i1;

    .line 134
    .line 135
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    move-object/from16 v18, v5

    .line 147
    .line 148
    move-object/from16 v19, p1

    .line 149
    .line 150
    move/from16 v20, v3

    .line 151
    .line 152
    move-object/from16 v21, p3

    .line 153
    .line 154
    move-object/from16 v22, v14

    .line 155
    .line 156
    invoke-direct/range {v18 .. v23}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;ZLsf3/l;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 157
    .line 158
    .line 159
    const/16 v6, 0x40

    .line 160
    .line 161
    invoke-static {v4, v5, v10, v6}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v7, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move-object v13, v7

    .line 177
    move-object/from16 v15, p1

    .line 178
    .line 179
    move/from16 v16, v3

    .line 180
    .line 181
    move-object/from16 v18, p3

    .line 182
    .line 183
    invoke-direct/range {v13 .. v19}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;-><init>(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/opus/lightpublish/model/i;ZLcom/bilibili/app/comm/opus/lightpublish/input/c;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x200

    .line 187
    .line 188
    invoke-static {v4, v5, v7, v10, v3}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 189
    .line 190
    .line 191
    const v3, 0x4646e9a6

    .line 192
    .line 193
    .line 194
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v3, v4, :cond_4

    .line 208
    .line 209
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/compose/a;

    .line 210
    .line 211
    invoke-direct {v3, v9}, Lcom/bilibili/app/comm/opus/lightpublish/compose/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    move-object v7, v3

    .line 218
    check-cast v7, Lcom/bilibili/app/comm/opus/lightpublish/compose/a;

    .line 219
    .line 220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->x(Landroidx/compose/runtime/Composer;I)Lcom/google/accompanist/permissions/a;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v13, v13, v10, v1, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->w(Lcom/google/accompanist/permissions/a;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const v4, 0x4647038d

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v4, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Pic:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 242
    .line 243
    if-ne v0, v4, :cond_5

    .line 244
    .line 245
    invoke-static {v3}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->f(Landroidx/compose/runtime/j3;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/a;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    sget v0, Li61/g;->i:I

    .line 262
    .line 263
    invoke-static {v0, v10, v1}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$4;

    .line 268
    .line 269
    move-object/from16 v14, p1

    .line 270
    .line 271
    invoke-direct {v1, v14, v0, v13, v2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$4;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Ljava/lang/String;Lcom/google/accompanist/permissions/a;Lkotlin/coroutines/c;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v13, v1, v10, v6}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    move-object/from16 v14, p1

    .line 279
    .line 280
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    .line 281
    .line 282
    .line 283
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    new-instance v16, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;

    .line 288
    .line 289
    move-object/from16 v0, v16

    .line 290
    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    move-object v2, v12

    .line 294
    move-object/from16 v3, p1

    .line 295
    .line 296
    move-object/from16 v4, p0

    .line 297
    .line 298
    move-object/from16 v5, p3

    .line 299
    .line 300
    move-object v6, v7

    .line 301
    move-object/from16 v7, p4

    .line 302
    .line 303
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;-><init>(Landroidx/compose/runtime/j3;Lcom/bilibili/app/comm/opus/lightpublish/model/d0;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Landroidx/fragment/app/FragmentManager;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/compose/a;Ljava/lang/String;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    move-object v1, v12

    .line 308
    move-object v2, v13

    .line 309
    move-object v3, v15

    .line 310
    move-object/from16 v4, v16

    .line 311
    .line 312
    move-object v5, v10

    .line 313
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/f0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 323
    .line 324
    .line 325
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_7

    .line 330
    .line 331
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$6;

    .line 332
    .line 333
    move-object v0, v8

    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    move/from16 v6, p6

    .line 345
    .line 346
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$6;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Landroidx/compose/runtime/j3;Lsf3/l;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/j3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Lcom/bilibili/app/comm/opus/lightpublish/model/r;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/r;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x547f533f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "com.bilibili.app.comm.opus.lightpublish.compose.PublishToFollowing (PublishBottomTools.kt:632)"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->g()Lcom/bilibili/app/comm/opus/lightpublish/model/p;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/p;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 41
    .line 42
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishToFollowing$1;

    .line 43
    .line 44
    invoke-direct {v5, v1, v3, v0}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishToFollowing$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Lcom/bilibili/app/comm/opus/lightpublish/model/p;Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-static {v4, v14, v5, v7, v6}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v5, 0x14

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0xb

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    int-to-float v9, v9

    .line 85
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v8, v9}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/16 v9, 0x36

    .line 94
    .line 95
    invoke-static {v8, v6, v15, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 122
    .line 123
    if-nez v12, :cond_1

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_2

    .line 136
    .line 137
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_3

    .line 171
    .line 172
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_4

    .line 185
    .line 186
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 208
    .line 209
    const/16 v5, 0xa

    .line 210
    .line 211
    int-to-float v5, v5

    .line 212
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/p;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    const v3, 0x5afbbb24

    .line 227
    .line 228
    .line 229
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 230
    .line 231
    .line 232
    sget v3, Lth/b;->b:I

    .line 233
    .line 234
    invoke-static {v3, v15, v14}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/16 v12, 0x1b8

    .line 244
    .line 245
    const/16 v13, 0x78

    .line 246
    .line 247
    move-object v11, v15

    .line 248
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    const v3, 0x5aff189a

    .line 256
    .line 257
    .line 258
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 259
    .line 260
    .line 261
    int-to-float v3, v7

    .line 262
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 267
    .line 268
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 269
    .line 270
    invoke-virtual {v4, v15, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->i0()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v6, v3, v4, v5, v7}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3, v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 290
    .line 291
    .line 292
    :goto_1
    sget v3, Lth/e;->x:I

    .line 293
    .line 294
    invoke-static {v3, v15, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/4 v5, 0x0

    .line 299
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 300
    .line 301
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 302
    .line 303
    invoke-virtual {v3, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    const-wide/16 v8, 0x0

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const-wide/16 v16, 0x0

    .line 317
    .line 318
    move v5, v13

    .line 319
    move-wide/from16 v13, v16

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    move-object v8, v15

    .line 324
    move-object/from16 v15, v16

    .line 325
    .line 326
    const-wide/16 v17, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    invoke-virtual {v3, v8, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 343
    .line 344
    .line 345
    move-result-object v24

    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const v28, 0xfffa

    .line 351
    .line 352
    .line 353
    move-object/from16 v25, v8

    .line 354
    .line 355
    move-object v3, v8

    .line 356
    const/4 v5, 0x0

    .line 357
    const-wide/16 v8, 0x0

    .line 358
    .line 359
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_6
    move-object v3, v15

    .line 367
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_7

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 374
    .line 375
    .line 376
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_8

    .line 381
    .line 382
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishToFollowing$3;

    .line 383
    .line 384
    move-object/from16 v5, p0

    .line 385
    .line 386
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishToFollowing$3;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/r;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    return-void
.end method

.method public static final h(FLcom/bilibili/app/comm/opus/lightpublish/model/r;)Lcom/bilibili/app/comm/opus/lightpublish/model/s;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    xor-int/2addr v2, v3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 30
    .line 31
    sget-object v7, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->ShowExtra:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 32
    .line 33
    invoke-direct {v2, v7, v6, v4, v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;ZILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    sget v2, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->a:F

    .line 40
    .line 41
    sub-float v7, p0, v2

    .line 42
    .line 43
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sget v8, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->b:F

    .line 48
    .line 49
    add-float/2addr v8, v2

    .line 50
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    div-float/2addr v7, v8

    .line 55
    float-to-int v7, v7

    .line 56
    add-int/2addr v7, v3

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-lt v7, v8, :cond_1

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v7, 0x0

    .line 66
    :goto_0
    if-nez v7, :cond_a

    .line 67
    .line 68
    sub-float/2addr p0, v2

    .line 69
    invoke-static {p0}, Lk1/i;->l(F)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sget v8, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->c:F

    .line 74
    .line 75
    add-float/2addr v2, v8

    .line 76
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    div-float/2addr p0, v2

    .line 81
    float-to-int p0, p0

    .line 82
    add-int/2addr p0, v3

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge p0, v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v2, p0

    .line 94
    add-int/2addr v2, v3

    .line 95
    const/4 p0, 0x0

    .line 96
    :goto_1
    if-ge p0, v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-interface {v0, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :cond_2
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v10, v9

    .line 117
    check-cast v10, Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    sget-object v12, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->ShowExtra:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 124
    .line 125
    if-eq v11, v12, :cond_4

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v10}, Lcom/bilibili/app/comm/opus/lightpublish/model/d0;->isStateItem()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v9, v5

    .line 139
    :cond_4
    :goto_2
    if-eqz v9, :cond_5

    .line 140
    .line 141
    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->i()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->i()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v8, v2

    .line 183
    check-cast v8, Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 184
    .line 185
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    xor-int/2addr v8, v3

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->e()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {v1, p0}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_9
    new-instance p0, Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 207
    .line 208
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->ShowExtra:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 209
    .line 210
    invoke-direct {p0, v2, v6, v4, v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;ZILkotlin/jvm/internal/i;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_a
    move-object v11, v1

    .line 217
    new-instance p0, Lcom/bilibili/app/comm/opus/lightpublish/model/s;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    sget p1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->b:F

    .line 232
    .line 233
    :goto_4
    move v12, p1

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    sget p1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->c:F

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_5
    const/4 v13, 0x0

    .line 239
    move-object v8, p0

    .line 240
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/app/comm/opus/lightpublish/model/s;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/util/List;Ljava/util/List;FLkotlin/jvm/internal/i;)V

    .line 241
    .line 242
    .line 243
    return-object p0
.end method
