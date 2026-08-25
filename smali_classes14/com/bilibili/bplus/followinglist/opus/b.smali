.class public final Lcom/bilibili/bplus/followinglist/opus/b;
.super Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u001e\u0010\u0014\u001a\u001a\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e0\rj\u0002`\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J2\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R,\u0010\u0014\u001a\u001a\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e0\rj\u0002`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/b;",
        "Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;",
        "",
        "pos",
        "Lcom/bilibili/bplus/followinglist/model/r2;",
        "draw",
        "",
        "Landroid/graphics/Rect;",
        "rectList",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "services",
        "Lgf3/s;",
        "h",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/list/widget/opus/x;",
        "Lcom/bilibili/app/comm/list/widget/opus/a;",
        "Lcom/bilibili/bplus/followinglist/opus/ActionHandlerProvider;",
        "f",
        "Lsf3/a;",
        "actionHandler",
        "<init>",
        "(Lsf3/a;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/list/widget/opus/x;",
            "Lcom/bilibili/app/comm/list/widget/opus/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/list/widget/opus/x;",
            "Lcom/bilibili/app/comm/list/widget/opus/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/b;->f:Lsf3/a;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->k(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->o(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(ILcom/bilibili/bplus/followinglist/model/r2;Ljava/util/List;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/bplus/followinglist/model/r2;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v2, p1

    .line 11
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/w;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, p1

    .line 19
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v6, v5, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v3, v5}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v3, v0

    .line 95
    :cond_4
    if-nez v3, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/bilibili/bplus/followinglist/model/w;

    .line 118
    .line 119
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 v6, -0x1

    .line 130
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ltz v4, :cond_8

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    :cond_8
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :cond_9
    move-object v0, p0

    .line 148
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/opus/b;->f:Lsf3/a;

    .line 149
    .line 150
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lsf3/l;

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    check-cast v3, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v6, 0xa

    .line 163
    .line 164
    invoke-static {v3, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lcom/bilibili/bplus/followinglist/model/w;

    .line 186
    .line 187
    new-instance v13, Lcom/bilibili/app/comm/list/widget/opus/x$b$b;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/w;->getSrc()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/w;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/w;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/w;->h()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    float-to-int v6, v6

    .line 206
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/opus/x$b$a;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    const/4 v12, 0x0

    .line 211
    move-object v7, v13

    .line 212
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/app/comm/list/widget/opus/x$b$b;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    new-instance v3, Lcom/bilibili/app/comm/list/widget/opus/x$b;

    .line 220
    .line 221
    move-object/from16 v6, p3

    .line 222
    .line 223
    invoke-direct {v3, v5, v4, v6}, Lcom/bilibili/app/comm/list/widget/opus/x$b;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/bilibili/app/comm/list/widget/opus/a;

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/a;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v3, 0x1

    .line 239
    if-ne v1, v3, :cond_c

    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    move-object/from16 v6, p3

    .line 243
    .line 244
    :cond_c
    invoke-super/range {p0 .. p4}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->h(ILcom/bilibili/bplus/followinglist/model/r2;Ljava/util/List;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
