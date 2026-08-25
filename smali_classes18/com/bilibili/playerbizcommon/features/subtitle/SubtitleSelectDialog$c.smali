.class final Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0016j\u0008\u0012\u0004\u0012\u00020\u000e`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$d;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "W0",
        "holder",
        "position",
        "Lgf3/s;",
        "U0",
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
        "(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;Z)V",
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

.field final synthetic c:Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;


# direct methods
.method public constructor <init>(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->c:Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p2, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->a:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;-><init>(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;Z)V

    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$d;Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;Lcom/bilibili/playerbizcommon/widget/function/setting/e0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->V0(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$d;Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;Lcom/bilibili/playerbizcommon/widget/function/setting/e0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final V0(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$d;Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;Lcom/bilibili/playerbizcommon/widget/function/setting/e0;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Jx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Kx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p2, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Hx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Hx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Ix(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "item click1, "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p0, v2}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Mx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-ne v1, p1, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    if-eqz p4, :cond_5

    .line 87
    .line 88
    iget-boolean v2, p2, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->a:Z

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-instance v2, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Hx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance v2, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Hx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {p0, v2}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Nx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;Lkotlin/Pair;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Ox(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "item click2, "

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Hx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Ix(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p0, v2}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Mx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p2, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    if-eqz p4, :cond_6

    .line 177
    .line 178
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Hx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Ix(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_5
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/bilibili/playerbizcommon/widget/function/setting/e0;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz p4, :cond_7

    .line 205
    .line 206
    iget-object p2, p2, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->b:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Hx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {p2, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lcom/bilibili/playerbizcommon/widget/function/setting/e0;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_7
    move-object p2, v1

    .line 230
    :goto_6
    if-nez p4, :cond_9

    .line 231
    .line 232
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommon/widget/function/setting/e0;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "nodisplay"

    .line 237
    .line 238
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommon/widget/function/setting/e0;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-static {p0, p3}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Qx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_8
    sget p3, Lqt3/g;->X:I

    .line 253
    .line 254
    invoke-static {p0, p3}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Px(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_7
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Gx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    if-nez p3, :cond_a

    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    sget-object v2, Lmv3/d;->a:Lmv3/d;

    .line 265
    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/e0;->b()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_8

    .line 273
    :cond_b
    move-object p1, v1

    .line 274
    :goto_8
    invoke-virtual {v2, p1, p3}, Lmv3/d;->c(Ljava/lang/String;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p2, :cond_c

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/e0;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    goto :goto_9

    .line 285
    :cond_c
    move-object p2, v1

    .line 286
    :goto_9
    invoke-virtual {v2, p2, p3}, Lmv3/d;->c(Ljava/lang/String;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Lx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Fx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ltv/danmaku/biliplayerv2/e;

    .line 304
    .line 305
    if-nez p1, :cond_d

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_d
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const/4 p2, 0x3

    .line 313
    invoke-static {p1, v0, v0, p2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    if-nez p4, :cond_e

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->dismiss()V

    .line 319
    .line 320
    .line 321
    :cond_e
    :goto_a
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/widget/function/setting/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c$a;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c$a;-><init>(Ljava/util/ArrayList;Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public U0(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$d;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/playerbizcommon/widget/function/setting/e0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$d;->J3()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/e0;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->c:Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Jx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->c:Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Kx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->c:Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Hx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->c:Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Hx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->c:Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Ix(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_2
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->c:Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "bind view, "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x20

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->c:Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;

    .line 107
    .line 108
    invoke-static {v6}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Hx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->c:Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;

    .line 119
    .line 120
    invoke-static {v6}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Ix(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v3, p2}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;->Mx(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$d;->I3()Landroidx/appcompat/widget/AppCompatImageView;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2, v2}, Ltv/danmaku/biliplayerv2/f;->a(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$d;->J3()Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->c:Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;

    .line 163
    .line 164
    new-instance v2, Lcom/bilibili/playerbizcommon/features/subtitle/r;

    .line 165
    .line 166
    invoke-direct {v2, v1, p1, p0, v0}, Lcom/bilibili/playerbizcommon/features/subtitle/r;-><init>(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog;Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$d;Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;Lcom/bilibili/playerbizcommon/widget/function/setting/e0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$d;
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
    sget v0, Li22/u;->b0:I

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
    new-instance p2, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$d;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$d;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->b:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->U0(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$c;->W0(Landroid/view/ViewGroup;I)Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
