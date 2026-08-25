.class final Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState<",
        "Lrp1/d;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;",
        "Lrp1/d;",
        "it",
        "Lgf3/s;",
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
    c = "com.mall.ui.page.course.MallCourseDetailFragment$onViewCreated$5$2"
    f = "MallCourseDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/course/MallCourseDetailFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState<",
            "Lrp1/d;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->invoke(Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "MallCourseDetail-->currentPlayItemState->"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lrp1/d;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->vA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->b()Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2$a;->a:[I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget v0, v1, v0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    if-eq v0, p1, :cond_0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->bB()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->gA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lk43/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const-string v0, "currentPlayItemStateStatus==FAILED_LOAD"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lk43/b;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->oA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lrp1/d;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->bB()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->gA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lk43/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const-string v0, "currentPlayItemState==null"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lk43/b;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->oA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/mall/ui/page/course/k;->l3()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "itemId"

    .line 154
    .line 155
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/mall/ui/page/course/k;->i3()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "courseId"

    .line 173
    .line 174
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/mall/ui/page/course/k;->m3()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "lessonId"

    .line 192
    .line 193
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lrp1/d;->k()Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "sectionId"

    .line 205
    .line 206
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lrp1/d;->e()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x0

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Luh1/a;->g(Z)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_0

    .line 229
    :cond_5
    move-object v2, v3

    .line 230
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v4, "hasWatchRight"

    .line 235
    .line 236
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lrp1/d;->d()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v2}, Luh1/a;->g(Z)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "couldPreview"

    .line 262
    .line 263
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 267
    .line 268
    sget v3, Lc13/h;->B2:I

    .line 269
    .line 270
    sget v4, Lc13/h;->w2:I

    .line 271
    .line 272
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/mall/logic/support/statistic/b;->p(ZILjava/util/Map;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->bB()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->Um()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 289
    .line 290
    invoke-static {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->Zz(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lrp1/d;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {p1, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->CA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 301
    .line 302
    invoke-static {v0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->qA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_8
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->bB()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_9

    .line 313
    .line 314
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->pA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 320
    .line 321
    return-object p1

    .line 322
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1
.end method
