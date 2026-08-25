.class final Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$8$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/sort/e;",
        "action",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/module/item/sort/e;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/module/item/sort/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/bplus/followinglist/module/item/sort/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$8$1$a;->a:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$8$1$a;->b:Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/module/item/sort/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/module/item/sort/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/bplus/followinglist/module/item/sort/e$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$8$1$a;->a:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->hy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$8$1$a;->b:Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$8$1$a;->a:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/bilibili/bplus/followinglist/module/item/sort/d;->a(Lcom/bilibili/bplus/followinglist/module/item/sort/c;Landroid/content/res/Resources;)Lcom/bilibili/bplus/followinglist/module/item/sort/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    instance-of p2, p1, Lcom/bilibili/bplus/followinglist/module/item/sort/e$a;

    .line 29
    .line 30
    if-eqz p2, :cond_b

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$8$1$a;->a:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->hy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Landroidx/compose/runtime/i1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$8$1$a;->b:Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->q0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$8$1$a;->b:Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->p0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/bilibili/bplus/followinglist/module/item/sort/b;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/module/item/sort/b;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/sort/e$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/e$a;->a()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/sort/f;

    .line 94
    .line 95
    invoke-direct {v3, v0, v2, v1}, Lcom/bilibili/bplus/followinglist/module/item/sort/f;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$8$1$a;->b:Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->p0()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/e$a;->a()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/sort/b;

    .line 116
    .line 117
    if-eqz p2, :cond_b

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$8$1$a;->a:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->py(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/home/b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/home/b;->l3()Landroidx/lifecycle/g0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    check-cast v3, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v5, v4

    .line 168
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 169
    .line 170
    instance-of v5, v5, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 171
    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-object v4, v2

    .line 176
    :goto_1
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 177
    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    instance-of v3, v4, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move-object v4, v2

    .line 186
    :goto_2
    check-cast v4, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/e$a;->a()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v4, p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->s0(I)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lcom/bilibili/bplus/followinglist/constant/Payload;->UPDATE_CONTENT:Lcom/bilibili/bplus/followinglist/constant/Payload;

    .line 198
    .line 199
    invoke-virtual {v4, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->g0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Xx(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lzq0/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    check-cast v1, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Lzq0/a;->a1(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ly(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ly(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {p1, v1, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->py(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/home/b;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/home/video/vm/VideoTabViewModel;

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move-object p1, v2

    .line 249
    :goto_3
    check-cast p1, Lcom/bilibili/bplus/followinglist/home/video/vm/VideoTabViewModel;

    .line 250
    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/home/video/vm/VideoTabViewModel;->l4(Lcom/bilibili/bplus/followinglist/module/item/sort/b;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->py(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/home/b;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    move-object v2, p1

    .line 267
    :cond_a
    check-cast v2, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 268
    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    invoke-virtual {v2, p2}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->P4(Lcom/bilibili/bplus/followinglist/module/item/sort/b;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 275
    .line 276
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/sort/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$8$1$a;->a(Lcom/bilibili/bplus/followinglist/module/item/sort/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
