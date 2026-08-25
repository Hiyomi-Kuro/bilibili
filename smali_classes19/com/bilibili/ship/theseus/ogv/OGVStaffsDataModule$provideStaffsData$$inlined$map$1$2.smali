.class public final Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2$1;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->H()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2;->c:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->e()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 104
    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->i()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v5, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;->c()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;->c()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v6, 0xa

    .line 161
    .line 162
    invoke-static {v4, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->e()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->e()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static {v2, v4, p1, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;->b(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_5
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/OGVStaffsDataModule$provideStaffsData$$inlined$map$1$2$1;->label:I

    .line 241
    .line 242
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v1, :cond_b

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_b
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 250
    .line 251
    return-object p1
.end method
