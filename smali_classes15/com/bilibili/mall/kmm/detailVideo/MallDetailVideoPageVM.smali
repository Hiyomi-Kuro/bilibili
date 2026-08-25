.class public final Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0013\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR,\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001c0\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u0012\u0004\u0008$\u0010\u0012\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM;",
        "",
        "Llp1/i;",
        "detailModel",
        "Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;",
        "b",
        "",
        "",
        "requestParams",
        "Lmp1/e;",
        "d",
        "(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "getCoroutineScope$virtumart_release",
        "()Lkotlinx/coroutines/h0;",
        "getCoroutineScope$virtumart_release$annotations",
        "()V",
        "coroutineScope",
        "Ljava/util/Map;",
        "params",
        "Lcom/bilibili/mall/kmm/detailVideo/api/MallDetailVideoAPIServiceImpl;",
        "c",
        "Lgf3/h;",
        "()Lcom/bilibili/mall/kmm/detailVideo/api/MallDetailVideoAPIServiceImpl;",
        "mAPIService",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoState;",
        "Lkotlinx/coroutines/flow/i;",
        "_detailDataState",
        "Lkotlinx/coroutines/flow/d;",
        "e",
        "Lkotlinx/coroutines/flow/d;",
        "getDetailDataState",
        "()Lkotlinx/coroutines/flow/d;",
        "getDetailDataState$annotations",
        "detailDataState",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ljava/util/Map;)V",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgf3/h;

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoState<",
            "Lmp1/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoState<",
            "Lmp1/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/mall/kmm/detailVideo/a;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/mall/kmm/detailVideo/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM;->c:Lgf3/h;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoState;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p1, p2, p2, v0, p2}, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoState;-><init>(Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoState$MallDetailVideoDataStatus;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM;->d:Lkotlinx/coroutines/flow/i;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM;->e:Lkotlinx/coroutines/flow/d;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a()Lcom/bilibili/mall/kmm/detailVideo/api/MallDetailVideoAPIServiceImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM;->e()Lcom/bilibili/mall/kmm/detailVideo/api/MallDetailVideoAPIServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final b(Llp1/i;)Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;
    .locals 5

    .line 1
    invoke-virtual {p1}, Llp1/i;->e()Llp1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Llp1/k;->e()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    new-array v0, v0, [Lkotlin/Pair;

    .line 21
    .line 22
    const-string v1, "orderType"

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    invoke-virtual {p1}, Llp1/i;->e()Llp1/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Llp1/k;->c()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    const-string v4, "subjectId"

    .line 51
    .line 52
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x1

    .line 57
    aput-object v1, v0, v4

    .line 58
    .line 59
    invoke-virtual {p1}, Llp1/i;->e()Llp1/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Llp1/k;->d()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, "subjectType"

    .line 80
    .line 81
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x2

    .line 86
    aput-object v1, v0, v4

    .line 87
    .line 88
    invoke-virtual {p1}, Llp1/i;->e()Llp1/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Llp1/k;->e()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v4, "commentCount"

    .line 111
    .line 112
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    invoke-virtual {p1}, Llp1/i;->e()Llp1/k;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Llp1/k;->a()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "oid"

    .line 142
    .line 143
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x4

    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    invoke-virtual {p1}, Llp1/i;->e()Llp1/k;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Llp1/k;->b()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "oidType"

    .line 171
    .line 172
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v1, 0x5

    .line 177
    aput-object p1, v0, v1

    .line 178
    .line 179
    const-string p1, "scene"

    .line 180
    .line 181
    const-string v1, "item_view"

    .line 182
    .line 183
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v1, 0x6

    .line 188
    aput-object p1, v0, v1

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM;->a:Lkotlinx/coroutines/h0;

    .line 197
    .line 198
    invoke-direct {v0, v1, p1}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;-><init>(Lkotlinx/coroutines/h0;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_6
    const/4 p1, 0x0

    .line 203
    return-object p1
.end method

.method private final c()Lcom/bilibili/mall/kmm/detailVideo/api/MallDetailVideoAPIServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/mall/kmm/detailVideo/api/MallDetailVideoAPIServiceImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e()Lcom/bilibili/mall/kmm/detailVideo/api/MallDetailVideoAPIServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/mall/kmm/detailVideo/api/MallDetailVideoAPIServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/mall/kmm/detailVideo/api/MallDetailVideoAPIServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lmp1/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM$loadDetailData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM$loadDetailData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM$loadDetailData$1;->label:I

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
    iput v1, v0, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM$loadDetailData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM$loadDetailData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM$loadDetailData$1;-><init>(Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM$loadDetailData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM$loadDetailData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM$loadDetailData$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM;->c()Lcom/bilibili/mall/kmm/detailVideo/api/MallDetailVideoAPIServiceImpl;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p0, v0, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM$loadDetailData$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM$loadDetailData$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/mall/kmm/detailVideo/api/MallDetailVideoAPIServiceImpl;->c(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object p1, p0

    .line 74
    :goto_1
    check-cast p2, Llp1/i;

    .line 75
    .line 76
    invoke-virtual {p2}, Llp1/i;->d()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    :goto_2
    long-to-int v1, v0

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_5
    new-instance v0, Lmp1/e;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Lmp1/e;-><init>(Llp1/i;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Lcom/bilibili/mall/kmm/detailVideo/MallDetailVideoPageVM;->b(Llp1/i;)Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lmp1/e;->i(Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catchall_0
    return-object v3
.end method
