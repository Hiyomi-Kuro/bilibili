.class final Lcom/bilibili/gallery/tool/AlbumTool$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gallery/tool/AlbumTool;->b(Lcom/bilibili/gallery/basic/b;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/gallery/basic/Media;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
        "Lcom/bilibili/gallery/basic/Media;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.gallery.tool.AlbumTool$start$2"
    f = "AlbumTool.kt"
    l = {
        0x31,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $albumId:Ljava/lang/String;

.field final synthetic $options:Lcom/bilibili/gallery/basic/b;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/gallery/basic/b;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gallery/basic/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gallery/tool/AlbumTool$start$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->$options:Lcom/bilibili/gallery/basic/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->$albumId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/gallery/tool/AlbumTool$start$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->$options:Lcom/bilibili/gallery/basic/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->$albumId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/gallery/tool/AlbumTool$start$2;-><init>(Lcom/bilibili/gallery/basic/b;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/gallery/basic/Media;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/gallery/tool/AlbumTool$start$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->label:I

    .line 6
    .line 7
    const-string v2, "album"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->J$0:J

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-wide v4, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->J$0:J

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lcom/bilibili/gallery/basic/b;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lj21/b;->a:Lj21/b;

    .line 70
    .line 71
    const-string v1, "Start load all album"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Lj21/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-object v9, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->$options:Lcom/bilibili/gallery/basic/b;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->$albumId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v9}, Lcom/bilibili/gallery/basic/b;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 96
    .line 97
    sget-object v7, Lcom/bilibili/gallery/tool/ImageTool;->a:Lcom/bilibili/gallery/tool/ImageTool;

    .line 98
    .line 99
    iput-object v9, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v8, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->L$4:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v5, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->J$0:J

    .line 110
    .line 111
    iput v4, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->label:I

    .line 112
    .line 113
    invoke-virtual {v7, v8, v9, p0}, Lcom/bilibili/gallery/tool/ImageTool;->e(Ljava/lang/String;Lcom/bilibili/gallery/basic/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v0, :cond_3

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    move-object v7, p1

    .line 121
    move-object p1, v4

    .line 122
    move-wide v4, v5

    .line 123
    move-object v6, v7

    .line 124
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v1, p1}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 127
    .line 128
    .line 129
    move-object p1, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v7, p1

    .line 132
    move-wide v4, v5

    .line 133
    :goto_1
    invoke-virtual {v9}, Lcom/bilibili/gallery/basic/b;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    check-cast p1, Ljava/util/Collection;

    .line 140
    .line 141
    sget-object v1, Lcom/bilibili/gallery/tool/VideoTool;->a:Lcom/bilibili/gallery/tool/VideoTool;

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/bilibili/gallery/basic/b;->d()Lcom/bilibili/gallery/basic/Pagination;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v7, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    iput-object v9, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v9, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v9, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->L$4:Ljava/lang/Object;

    .line 157
    .line 158
    iput-wide v4, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->J$0:J

    .line 159
    .line 160
    iput v3, p0, Lcom/bilibili/gallery/tool/AlbumTool$start$2;->label:I

    .line 161
    .line 162
    invoke-virtual {v1, v8, v6, p0}, Lcom/bilibili/gallery/tool/VideoTool;->b(Ljava/lang/String;Lcom/bilibili/gallery/basic/Pagination;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v0, :cond_5

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    move-object v3, p1

    .line 170
    move-object p1, v1

    .line 171
    move-wide v0, v4

    .line 172
    move-object v4, v7

    .line 173
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {v3, p1}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 176
    .line 177
    .line 178
    move-object v7, v4

    .line 179
    move-wide v4, v0

    .line 180
    :cond_6
    invoke-static {v7}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v0, Lcom/bilibili/gallery/tool/AlbumTool$start$2$a;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/bilibili/gallery/tool/AlbumTool$start$2$a;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    sget-object v3, Lj21/b;->a:Lj21/b;

    .line 200
    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v7, "End load all album, album size "

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v7, ", media count "

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v7, ", use time "

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    sub-long/2addr v0, v4

    .line 236
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "ms"

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v2, v0}, Lj21/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object p1
.end method
