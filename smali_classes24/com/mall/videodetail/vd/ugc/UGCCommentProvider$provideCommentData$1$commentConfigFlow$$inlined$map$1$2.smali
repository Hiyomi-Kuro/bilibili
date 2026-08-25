.class public final Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.field final synthetic b:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

.field final synthetic c:Lf73/b;

.field final synthetic d:Lcom/mall/videodetail/vd/united/page/view/a;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lf73/b;Lcom/mall/videodetail/vd/united/page/view/a;Ljava/util/List;Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->b:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->c:Lf73/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->d:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->f:Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;-><init>(Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const/4 v4, 0x3

    .line 69
    new-array v4, v4, [Lkotlin/Pair;

    .line 70
    .line 71
    iget-object v6, v0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->b:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;->getArc()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;->getAid()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v9, "oid"

    .line 86
    .line 87
    invoke-static {v9, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v9, 0x0

    .line 92
    aput-object v6, v4, v9

    .line 93
    .line 94
    iget-object v6, v0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->b:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;->getArc()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;->getCid()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v10, "sid"

    .line 109
    .line 110
    invoke-static {v10, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aput-object v6, v4, v5

    .line 115
    .line 116
    iget-object v6, v0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->c:Lf73/b;

    .line 117
    .line 118
    invoke-virtual {v6}, Lf73/b;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v10, "page"

    .line 123
    .line 124
    invoke-static {v10, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v10, 0x2

    .line 129
    aput-object v6, v4, v10

    .line 130
    .line 131
    invoke-static {v4}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v6, v0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->d:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/united/page/view/a;->m()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    iget-object v6, v0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v6, v5, :cond_3

    .line 148
    .line 149
    iget-object v6, v0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->d:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/united/page/view/a;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v10, 0x0

    .line 160
    :goto_1
    iget-object v6, v0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->f:Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;->b()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    new-instance v14, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x7a0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    move-object v6, v14

    .line 184
    move-object v9, v4

    .line 185
    move-object v4, v14

    .line 186
    move/from16 v14, v16

    .line 187
    .line 188
    move-object/from16 v16, v17

    .line 189
    .line 190
    move-object/from16 v17, v18

    .line 191
    .line 192
    move/from16 v18, v19

    .line 193
    .line 194
    move/from16 v19, v20

    .line 195
    .line 196
    move/from16 v20, v21

    .line 197
    .line 198
    move-object/from16 v21, v22

    .line 199
    .line 200
    invoke-direct/range {v6 .. v21}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;-><init>(JLjava/util/Map;ZJZZLandroid/os/Bundle;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$c;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$a;ZZILkotlin/jvm/internal/i;)V

    .line 201
    .line 202
    .line 203
    iput v5, v2, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;->label:I

    .line 204
    .line 205
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v3, :cond_4

    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_4
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 213
    .line 214
    return-object v1
.end method
