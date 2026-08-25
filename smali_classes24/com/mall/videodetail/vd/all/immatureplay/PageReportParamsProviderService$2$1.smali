.class final Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lf73/a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lf73/a;",
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
    c = "com.mall.videodetail.vd.all.immatureplay.PageReportParamsProviderService$2$1"
    f = "PageReportParamsProviderService.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$2$1;->this$0:Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;

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
    new-instance v0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$2$1;->this$0:Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$2$1;-><init>(Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lf73/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf73/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lf73/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$2$1;->invoke(Lf73/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$2$1;->label:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$2$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lf73/a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$2$1;->this$0:Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;->c(Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    new-array v3, v3, [Lkotlin/Pair;

    .line 41
    .line 42
    invoke-virtual {p1}, Lf73/a;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "from_spmid"

    .line 47
    .line 48
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    const-string v4, "from_out_spmid"

    .line 56
    .line 57
    invoke-virtual {p1}, Lf73/a;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v3, v2

    .line 66
    .line 67
    invoke-virtual {p1}, Lf73/a;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, ""

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    move-object v4, v5

    .line 76
    :cond_2
    const-string v6, "msource"

    .line 77
    .line 78
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v6, 0x2

    .line 83
    aput-object v4, v3, v6

    .line 84
    .line 85
    invoke-virtual {p1}, Lf73/a;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    move-object v4, v5

    .line 92
    :cond_3
    const-string v6, "originUrl"

    .line 93
    .line 94
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v6, 0x3

    .line 99
    aput-object v4, v3, v6

    .line 100
    .line 101
    invoke-virtual {p1}, Lf73/a;->n()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    move-object v4, v5

    .line 108
    :cond_4
    const-string v6, "track_id"

    .line 109
    .line 110
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v6, 0x4

    .line 115
    aput-object v4, v3, v6

    .line 116
    .line 117
    invoke-virtual {p1}, Lf73/a;->p()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    move-object v4, v5

    .line 124
    :cond_5
    const-string v6, "is_ad"

    .line 125
    .line 126
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v6, 0x5

    .line 131
    aput-object v4, v3, v6

    .line 132
    .line 133
    invoke-virtual {p1}, Lf73/a;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    move-object v4, v5

    .line 140
    :cond_6
    const-string v6, "content_details"

    .line 141
    .line 142
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v6, 0x6

    .line 147
    aput-object v4, v3, v6

    .line 148
    .line 149
    invoke-virtual {p1}, Lf73/a;->o()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    move-object v4, v5

    .line 156
    :cond_7
    const-string v6, "up_mid"

    .line 157
    .line 158
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v6, 0x7

    .line 163
    aput-object v4, v3, v6

    .line 164
    .line 165
    invoke-virtual {p1}, Lf73/a;->h()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    move-object v5, p1

    .line 173
    :goto_0
    const-string p1, "items_id"

    .line 174
    .line 175
    invoke-static {p1, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/16 v4, 0x8

    .line 180
    .line 181
    aput-object p1, v3, v4

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput v2, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$2$1;->label:I

    .line 188
    .line 189
    invoke-virtual {v1, p1, p0}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->d(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_9

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_9
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 197
    .line 198
    return-object p1
.end method
