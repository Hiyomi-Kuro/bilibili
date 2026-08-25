.class final Lcom/bilibili/playerbizcommon/features/subtitle/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/features/subtitle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/playerbizcommon/features/subtitle/f$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0016\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007R\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0016j\u0008\u0012\u0004\u0012\u00020\u000e`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/subtitle/f$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/playerbizcommon/features/subtitle/f$c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "getItemCount",
        "",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/e0;",
        "list",
        "A0",
        "",
        "a",
        "Z",
        "isVice",
        "()Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "mData",
        "<init>",
        "(Lcom/bilibili/playerbizcommon/features/subtitle/f;Z)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playerbizcommon/widget/function/setting/e0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/playerbizcommon/features/subtitle/f;


# direct methods
.method public constructor <init>(Lcom/bilibili/playerbizcommon/features/subtitle/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->c:Lcom/bilibili/playerbizcommon/features/subtitle/f;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p2, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->a:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/playerbizcommon/features/subtitle/f;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;-><init>(Lcom/bilibili/playerbizcommon/features/subtitle/f;Z)V

    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/playerbizcommon/features/subtitle/f$c;ZLcom/bilibili/playerbizcommon/features/subtitle/f$b;Lcom/bilibili/playerbizcommon/features/subtitle/f;Lcom/bilibili/playerbizcommon/widget/function/setting/e0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->U0(Lcom/bilibili/playerbizcommon/features/subtitle/f$c;ZLcom/bilibili/playerbizcommon/features/subtitle/f$b;Lcom/bilibili/playerbizcommon/features/subtitle/f;Lcom/bilibili/playerbizcommon/widget/function/setting/e0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/playerbizcommon/features/subtitle/f$c;ZLcom/bilibili/playerbizcommon/features/subtitle/f$b;Lcom/bilibili/playerbizcommon/features/subtitle/f;Lcom/bilibili/playerbizcommon/widget/function/setting/e0;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p5, p2, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->a:Z

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->m(Lcom/bilibili/playerbizcommon/features/subtitle/f;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    :goto_0
    check-cast p5, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p3}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->m(Lcom/bilibili/playerbizcommon/features/subtitle/f;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p3}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->n(Lcom/bilibili/playerbizcommon/features/subtitle/f;)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "item click1, "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p3, v0}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->r(Lcom/bilibili/playerbizcommon/features/subtitle/f;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-ne p5, p0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {p3}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->j(Lcom/bilibili/playerbizcommon/features/subtitle/f;)Lcom/bilibili/playerbizcommon/features/subtitle/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string v3, "danmaku_subtitle_switch_on"

    .line 77
    .line 78
    invoke-interface {v0, v3, v2}, Lcom/bilibili/playerbizcommon/features/subtitle/a;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {p3}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->j(Lcom/bilibili/playerbizcommon/features/subtitle/f;)Lcom/bilibili/playerbizcommon/features/subtitle/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v0, v3, v2}, Lcom/bilibili/playerbizcommon/features/subtitle/a;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-boolean v0, p2, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->a:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v0, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-static {p3}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->m(Lcom/bilibili/playerbizcommon/features/subtitle/f;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {p3, p0}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->t(Lcom/bilibili/playerbizcommon/features/subtitle/f;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {p3}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->m(Lcom/bilibili/playerbizcommon/features/subtitle/f;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {p3, v0}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->s(Lcom/bilibili/playerbizcommon/features/subtitle/f;Lkotlin/Pair;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-static {p3, p0}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->t(Lcom/bilibili/playerbizcommon/features/subtitle/f;I)V

    .line 148
    .line 149
    .line 150
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "item click2, "

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->m(Lcom/bilibili/playerbizcommon/features/subtitle/f;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->n(Lcom/bilibili/playerbizcommon/features/subtitle/f;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p3, v0}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->r(Lcom/bilibili/playerbizcommon/features/subtitle/f;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p2, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-static {p3}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->m(Lcom/bilibili/playerbizcommon/features/subtitle/f;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    check-cast p5, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p5

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-static {p3}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->n(Lcom/bilibili/playerbizcommon/features/subtitle/f;)I

    .line 210
    .line 211
    .line 212
    move-result p5

    .line 213
    :goto_4
    invoke-static {p0, p5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lcom/bilibili/playerbizcommon/widget/function/setting/e0;

    .line 218
    .line 219
    const/4 p5, 0x0

    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    iget-object p2, p2, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->b:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {p3}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->m(Lcom/bilibili/playerbizcommon/features/subtitle/f;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {p2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lcom/bilibili/playerbizcommon/widget/function/setting/e0;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move-object p2, p5

    .line 246
    :goto_5
    if-nez p1, :cond_9

    .line 247
    .line 248
    invoke-virtual {p4}, Lcom/bilibili/playerbizcommon/widget/function/setting/e0;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "nodisplay"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {p4}, Lcom/bilibili/playerbizcommon/widget/function/setting/e0;->c()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-static {p3, p4}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->v(Lcom/bilibili/playerbizcommon/features/subtitle/f;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    sget p4, Lqt3/g;->X:I

    .line 269
    .line 270
    invoke-static {p3, p4}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->u(Lcom/bilibili/playerbizcommon/features/subtitle/f;I)V

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_6
    invoke-static {p3}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->l(Lcom/bilibili/playerbizcommon/features/subtitle/f;)Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    if-nez p4, :cond_a

    .line 278
    .line 279
    return-void

    .line 280
    :cond_a
    sget-object v0, Lmv3/d;->a:Lmv3/d;

    .line 281
    .line 282
    if-eqz p0, :cond_b

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/e0;->b()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    goto :goto_7

    .line 289
    :cond_b
    move-object p0, p5

    .line 290
    :goto_7
    invoke-virtual {v0, p0, p4}, Lmv3/d;->c(Ljava/lang/String;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-eqz p2, :cond_c

    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/e0;->b()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    goto :goto_8

    .line 301
    :cond_c
    move-object p2, p5

    .line 302
    :goto_8
    invoke-virtual {v0, p2, p4}, Lmv3/d;->c(Ljava/lang/String;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p3, p0, p2}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->q(Lcom/bilibili/playerbizcommon/features/subtitle/f;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p3}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->j(Lcom/bilibili/playerbizcommon/features/subtitle/f;)Lcom/bilibili/playerbizcommon/features/subtitle/a;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-interface {p0}, Lcom/bilibili/playerbizcommon/features/subtitle/a;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-eqz p0, :cond_d

    .line 318
    .line 319
    const/4 p2, 0x0

    .line 320
    const/4 p4, 0x1

    .line 321
    invoke-static {p0, p2, p4, p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    if-nez p1, :cond_e

    .line 325
    .line 326
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 327
    .line 328
    .line 329
    :cond_e
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/widget/function/setting/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public T0(Lcom/bilibili/playerbizcommon/features/subtitle/f$c;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lcom/bilibili/playerbizcommon/widget/function/setting/e0;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/subtitle/f$c;->J3()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6}, Lcom/bilibili/playerbizcommon/widget/function/setting/e0;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->c:Lcom/bilibili/playerbizcommon/features/subtitle/f;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->o(Lcom/bilibili/playerbizcommon/features/subtitle/f;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->c:Lcom/bilibili/playerbizcommon/features/subtitle/f;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->p(Lcom/bilibili/playerbizcommon/features/subtitle/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->c:Lcom/bilibili/playerbizcommon/features/subtitle/f;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->m(Lcom/bilibili/playerbizcommon/features/subtitle/f;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->c:Lcom/bilibili/playerbizcommon/features/subtitle/f;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->m(Lcom/bilibili/playerbizcommon/features/subtitle/f;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->c:Lcom/bilibili/playerbizcommon/features/subtitle/f;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->n(Lcom/bilibili/playerbizcommon/features/subtitle/f;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    const/4 v1, 0x1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v3, 0x0

    .line 89
    :goto_2
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->c:Lcom/bilibili/playerbizcommon/features/subtitle/f;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->o(Lcom/bilibili/playerbizcommon/features/subtitle/f;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->c:Lcom/bilibili/playerbizcommon/features/subtitle/f;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->p(Lcom/bilibili/playerbizcommon/features/subtitle/f;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v4, 0x0

    .line 108
    :goto_3
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->c:Lcom/bilibili/playerbizcommon/features/subtitle/f;

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v8, "bind view, "

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v8, 0x20

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v9, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->c:Lcom/bilibili/playerbizcommon/features/subtitle/f;

    .line 129
    .line 130
    invoke-static {v9}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->m(Lcom/bilibili/playerbizcommon/features/subtitle/f;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v9, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->c:Lcom/bilibili/playerbizcommon/features/subtitle/f;

    .line 141
    .line 142
    invoke-static {v9}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->n(Lcom/bilibili/playerbizcommon/features/subtitle/f;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v5, v0}, Lcom/bilibili/playerbizcommon/features/subtitle/f;->r(Lcom/bilibili/playerbizcommon/features/subtitle/f;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/subtitle/f$c;->I3()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v5}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eq p2, v5, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    const/4 v1, 0x0

    .line 184
    :goto_4
    if-eqz v1, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const/16 v2, 0x8

    .line 188
    .line 189
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/subtitle/f$c;->J3()Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->c:Lcom/bilibili/playerbizcommon/features/subtitle/f;

    .line 202
    .line 203
    new-instance v0, Lcom/bilibili/playerbizcommon/features/subtitle/g;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    move-object v2, p1

    .line 207
    move v3, v4

    .line 208
    move-object v4, p0

    .line 209
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/playerbizcommon/features/subtitle/g;-><init>(Lcom/bilibili/playerbizcommon/features/subtitle/f$c;ZLcom/bilibili/playerbizcommon/features/subtitle/f$b;Lcom/bilibili/playerbizcommon/features/subtitle/f;Lcom/bilibili/playerbizcommon/widget/function/setting/e0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/playerbizcommon/features/subtitle/f$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Li22/u;->Y:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/playerbizcommon/features/subtitle/f$c;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/playerbizcommon/features/subtitle/f$c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommon/features/subtitle/f$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->T0(Lcom/bilibili/playerbizcommon/features/subtitle/f$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/subtitle/f$b;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/playerbizcommon/features/subtitle/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
