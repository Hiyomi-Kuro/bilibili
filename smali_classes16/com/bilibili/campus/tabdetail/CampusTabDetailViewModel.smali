.class public final Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "i3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "h3",
        "",
        "a",
        "J",
        "getCampusId",
        "()J",
        "campusId",
        "Lcom/bilibili/campus/home/CampusHomeLoadModel;",
        "b",
        "Lcom/bilibili/campus/home/CampusHomeLoadModel;",
        "loadModel",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/campus/model/s;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "flow",
        "Lkotlinx/coroutines/flow/s;",
        "d",
        "Lkotlinx/coroutines/flow/s;",
        "g3",
        "()Lkotlinx/coroutines/flow/s;",
        "dataFlow",
        "<init>",
        "(J)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bilibili/campus/home/CampusHomeLoadModel;

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/campus/model/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/campus/model/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    move-wide/from16 v1, p1

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;->a:J

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/campus/home/CampusHomeLoadModel;

    .line 11
    .line 12
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePageType;->PAGE_MAJOR_DETAIL:Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePageType;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/bilibili/campus/home/CampusHomeLoadModel;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePageType;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;->b:Lcom/bilibili/campus/home/CampusHomeLoadModel;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/campus/model/s;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    const-string v8, ""

    .line 29
    .line 30
    const-string v9, ""

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x7fe0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    invoke-direct/range {v3 .. v21}, Lcom/bilibili/campus/model/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/i0;Ljava/lang/String;Lcom/bilibili/campus/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;->h3()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;->i3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel$loadPage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel$loadPage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel$loadPage$1;->label:I

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
    iput v3, v2, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel$loadPage$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel$loadPage$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel$loadPage$1;-><init>(Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel$loadPage$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget v3, v2, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel$loadPage$1;->label:I

    .line 36
    .line 37
    const/4 v12, 0x3

    .line 38
    const/4 v13, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    if-eq v3, v13, :cond_2

    .line 45
    .line 46
    if-ne v3, v12, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v3, v2, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel$loadPage$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v3, v2, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel$loadPage$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object v3, v1, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;->b:Lcom/bilibili/campus/home/CampusHomeLoadModel;

    .line 84
    .line 85
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;->HOME:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 86
    .line 87
    iget-wide v5, v1, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;->a:J

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v9, 0x4

    .line 91
    const/4 v10, 0x0

    .line 92
    iput-object v1, v2, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel$loadPage$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v2, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel$loadPage$1;->label:I

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    move-object v8, v2

    .line 98
    invoke-static/range {v3 .. v10}, Lcom/bilibili/campus/home/e;->a(Lcom/bilibili/campus/home/f;Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;JLjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    if-ne v0, v11, :cond_5

    .line 103
    .line 104
    return-object v11

    .line 105
    :cond_5
    move-object v3, v1

    .line 106
    :goto_1
    :try_start_3
    check-cast v0, Lcom/bilibili/campus/model/a0;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/campus/model/a0;->j()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/campus/model/a0;->g()Lcom/bilibili/campus/model/s;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget-object v4, v3, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/campus/model/a0;->g()Lcom/bilibili/campus/model/s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v3, v2, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel$loadPage$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v13, v2, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel$loadPage$1;->label:I

    .line 131
    .line 132
    invoke-interface {v4, v0, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v11, :cond_7

    .line 137
    .line 138
    return-object v11

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    move-object v3, v1

    .line 147
    :goto_2
    const-string v4, "CampusTabDetailViewModel"

    .line 148
    .line 149
    const-string v5, "Load campus tab detail failed"

    .line 150
    .line 151
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 155
    .line 156
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v13, v4

    .line 161
    check-cast v13, Lcom/bilibili/campus/model/s;

    .line 162
    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v30, 0x3fff

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    move-object/from16 v29, v0

    .line 196
    .line 197
    invoke-static/range {v13 .. v31}, Lcom/bilibili/campus/model/s;->b(Lcom/bilibili/campus/model/s;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/i0;Ljava/lang/String;Lcom/bilibili/campus/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bilibili/campus/model/s;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v4, 0x0

    .line 202
    iput-object v4, v2, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel$loadPage$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput v12, v2, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel$loadPage$1;->label:I

    .line 205
    .line 206
    invoke-interface {v3, v0, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v11, :cond_7

    .line 211
    .line 212
    return-object v11

    .line 213
    :cond_7
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 214
    .line 215
    return-object v0
.end method


# virtual methods
.method public final g3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/campus/model/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel$load$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel$load$1;-><init>(Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
