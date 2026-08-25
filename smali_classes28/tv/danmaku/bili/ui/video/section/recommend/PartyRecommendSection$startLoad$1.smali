.class final Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->U4(Z)V
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
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "tv.danmaku.bili.ui.video.section.recommend.PartyRecommendSection$startLoad$1"
    f = "PartyRecommendSection.kt"
    l = {
        0x188
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $more:Z

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->$more:Z

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

.method public static synthetic a(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->invokeSuspend$lambda$1(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->C()V

    .line 2
    .line 3
    .line 4
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
    new-instance p1, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 4
    .line 5
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->$more:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;-><init>(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 28
    .line 29
    iput v2, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->label:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->x4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo;

    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->B4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwp3/a;->P3()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v3, "PartyRecommendSection"

    .line 53
    .line 54
    if-eqz v0, :cond_10

    .line 55
    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 57
    .line 58
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->y4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    if-nez p1, :cond_5

    .line 67
    .line 68
    const-string p1, "load success, data is null"

    .line 69
    .line 70
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->$more:Z

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 78
    .line 79
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->D4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 83
    .line 84
    sget-object v0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$FooterState;->NO_MORE:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$FooterState;

    .line 85
    .line 86
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->z4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$FooterState;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 93
    .line 94
    iget-object v4, p1, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo;->mTitle:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    :cond_6
    invoke-static {v0, v4}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->C4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo;->mParam:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p1, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo;->mItems:Ljava/util/List;

    .line 106
    .line 107
    move-object v5, v4

    .line 108
    check-cast v5, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v5, :cond_d

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x2

    .line 125
    if-ge v5, v6, :cond_8

    .line 126
    .line 127
    iget-boolean v5, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->$more:Z

    .line 128
    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;

    .line 150
    .line 151
    iput-object v0, v4, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;->mTrackId:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 155
    .line 156
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->v4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v2

    .line 161
    invoke-static {v0, v3}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->A4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 165
    .line 166
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->K2()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->$more:Z

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 175
    .line 176
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->u4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, p1, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo;->mItems:Ljava/util/List;

    .line 181
    .line 182
    check-cast v3, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 188
    .line 189
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->w4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;)Ltv/danmaku/bili/ui/video/section/recommend/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    iget-object p1, p1, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo;->mItems:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v2, p1}, Ltv/danmaku/bili/ui/video/section/recommend/b;->I2(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 202
    .line 203
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->u4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 211
    .line 212
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->u4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object p1, p1, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo;->mItems:Ljava/util/List;

    .line 217
    .line 218
    check-cast p1, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 224
    .line 225
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->w4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;)Ltv/danmaku/bili/ui/video/section/recommend/b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    invoke-interface {p1}, Ltv/danmaku/bili/videopage/foundation/section/g;->x()V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_2
    if-nez v0, :cond_c

    .line 235
    .line 236
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 237
    .line 238
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->K2()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-lez p1, :cond_c

    .line 243
    .line 244
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 245
    .line 246
    invoke-virtual {p1, p1}, Ltv/danmaku/bili/videopage/foundation/section/c;->a3(Ltv/danmaku/bili/videopage/foundation/section/c;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 250
    .line 251
    new-instance v0, Ltv/danmaku/bili/ui/video/section/recommend/f;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/video/section/recommend/f;-><init>(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_d
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v0, "load success, data is null or empty, "

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_4

    .line 283
    :cond_e
    const/4 v0, 0x0

    .line 284
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->$more:Z

    .line 295
    .line 296
    if-nez p1, :cond_f

    .line 297
    .line 298
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 299
    .line 300
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->D4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;Z)V

    .line 301
    .line 302
    .line 303
    :cond_f
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 304
    .line 305
    sget-object v0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$FooterState;->NO_MORE:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$FooterState;

    .line 306
    .line 307
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->z4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$FooterState;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_10
    :goto_5
    const-string p1, "load success, host is not alive"

    .line 314
    .line 315
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->$more:Z

    .line 319
    .line 320
    if-nez p1, :cond_11

    .line 321
    .line 322
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$startLoad$1;->this$0:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 323
    .line 324
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->D4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;Z)V

    .line 325
    .line 326
    .line 327
    :cond_11
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 328
    .line 329
    return-object p1
.end method
