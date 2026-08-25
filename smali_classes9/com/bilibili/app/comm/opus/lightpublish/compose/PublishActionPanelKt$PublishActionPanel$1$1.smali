.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/y;Landroidx/compose/runtime/i1;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/ui/layout/l1;",
        "Lk1/b;",
        "Landroidx/compose/ui/layout/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/l1;",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/l1;J)Landroidx/compose/ui/layout/h0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fistRowPadding:F

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageState:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

.field final synthetic $stateExpression:Lcom/bilibili/app/comm/opus/lightpublish/model/y;

.field final synthetic $this_Column:Landroidx/compose/foundation/layout/l;

.field final synthetic $toolsDisplayState:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLcom/bilibili/app/comm/opus/lightpublish/model/i;Landroidx/compose/runtime/i1;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/model/y;Landroidx/compose/foundation/layout/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/y;",
            "Landroidx/compose/foundation/layout/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->$fistRowPadding:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->$pageState:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->$toolsDisplayState:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->$onAction:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->$stateExpression:Lcom/bilibili/app/comm/opus/lightpublish/model/y;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->$this_Column:Landroidx/compose/foundation/layout/l;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    check-cast p2, Lk1/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lk1/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/l1;J)Landroidx/compose/ui/layout/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/l1;J)Landroidx/compose/ui/layout/h0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PanelSlot;->ToFollowing:Lcom/bilibili/app/comm/opus/lightpublish/compose/PanelSlot;

    .line 5
    .line 6
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$toFollowing$1;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->$pageState:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->$onAction:Lsf3/l;

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$toFollowing$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    const v3, -0x68d05277

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/l1;->E(Ljava/lang/Object;Lsf3/p;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/compose/ui/layout/d0;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/16 v13, 0xf

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-static/range {v9 .. v14}, Lk1/c;->b(IIIIILjava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Landroidx/compose/ui/layout/d1;

    .line 81
    .line 82
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PanelSlot;->PublishButton:Lcom/bilibili/app/comm/opus/lightpublish/compose/PanelSlot;

    .line 83
    .line 84
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$publishButton$1;

    .line 85
    .line 86
    iget-object v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->$pageState:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 87
    .line 88
    iget-object v7, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->$stateExpression:Lcom/bilibili/app/comm/opus/lightpublish/model/y;

    .line 89
    .line 90
    iget-object v9, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->$onAction:Lsf3/l;

    .line 91
    .line 92
    invoke-direct {v5, v6, v7, v9}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$publishButton$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/y;Lsf3/l;)V

    .line 93
    .line 94
    .line 95
    const v6, -0x9170ac

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v8, v1, v5}, Landroidx/compose/ui/layout/l1;->E(Ljava/lang/Object;Lsf3/p;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroidx/compose/ui/layout/d0;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/16 v13, 0xf

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-static/range {v9 .. v14}, Lk1/c;->b(IIIIILjava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-static {v5}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v7, v1

    .line 157
    check-cast v7, Landroidx/compose/ui/layout/d1;

    .line 158
    .line 159
    invoke-static/range {p2 .. p3}, Lk1/b;->l(J)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    sub-int/2addr v1, v5

    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sub-int/2addr v1, v5

    .line 173
    iget v5, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->$fistRowPadding:F

    .line 174
    .line 175
    invoke-interface {v8, v5}, Lk1/e;->u0(F)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v6, 0x2

    .line 180
    int-to-float v6, v6

    .line 181
    mul-float v5, v5, v6

    .line 182
    .line 183
    float-to-int v5, v5

    .line 184
    sub-int/2addr v1, v5

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static {v1, v5}, Lxf3/q;->h(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-interface {v8, v1}, Lk1/e;->o(I)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->$pageState:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n()Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->h(FLcom/bilibili/app/comm/opus/lightpublish/model/r;)Lcom/bilibili/app/comm/opus/lightpublish/model/s;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->$toolsDisplayState:Landroidx/compose/runtime/i1;

    .line 205
    .line 206
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Lcom/bilibili/app/comm/opus/lightpublish/compose/PanelSlot;->ToolBar:Lcom/bilibili/app/comm/opus/lightpublish/compose/PanelSlot;

    .line 210
    .line 211
    new-instance v9, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$toolbar$1;

    .line 212
    .line 213
    iget-object v10, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->$this_Column:Landroidx/compose/foundation/layout/l;

    .line 214
    .line 215
    iget-object v11, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->$onAction:Lsf3/l;

    .line 216
    .line 217
    iget-object v12, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->$pageState:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 218
    .line 219
    invoke-direct {v9, v5, v10, v11, v12}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$toolbar$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/s;Landroidx/compose/foundation/layout/l;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/model/i;)V

    .line 220
    .line 221
    .line 222
    const v5, 0x4298552e

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v8, v6, v4}, Landroidx/compose/ui/layout/l1;->E(Ljava/lang/Object;Lsf3/p;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v4, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_2

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Landroidx/compose/ui/layout/d0;

    .line 259
    .line 260
    sget-object v6, Lk1/b;->b:Lk1/b$a;

    .line 261
    .line 262
    invoke-virtual {v6, v1}, Lk1/b$a;->e(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_2
    invoke-static {v5}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v6, v1

    .line 279
    check-cast v6, Landroidx/compose/ui/layout/d1;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v6}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v7}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-static/range {p2 .. p3}, Lk1/b;->l(J)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    const/4 v11, 0x0

    .line 306
    new-instance v12, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;

    .line 307
    .line 308
    iget v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->$fistRowPadding:F

    .line 309
    .line 310
    move-object v1, v12

    .line 311
    move-object/from16 v3, p1

    .line 312
    .line 313
    move v5, v9

    .line 314
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;-><init>(Landroidx/compose/ui/layout/d1;Landroidx/compose/ui/layout/l1;FILandroidx/compose/ui/layout/d1;Landroidx/compose/ui/layout/d1;)V

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x4

    .line 318
    const/4 v7, 0x0

    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    move v2, v10

    .line 322
    move v3, v9

    .line 323
    move-object v4, v11

    .line 324
    move-object v5, v12

    .line 325
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1
.end method
