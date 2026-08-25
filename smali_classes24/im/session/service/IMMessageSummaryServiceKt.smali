.class public final Lim/session/service/IMMessageSummaryServiceKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001c\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000e*\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u0011*\u00020\u0011H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lim/session/service/IMSummaryCacheService;",
        "Lxb3/k;",
        "data",
        "d",
        "(Lim/session/service/IMSummaryCacheService;Lxb3/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lim/session/model/IMSessionPartialPage;",
        "partialData",
        "b",
        "(Lim/session/service/IMSummaryCacheService;Lim/session/model/IMSessionPartialPage;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lim/session/model/IMSessionCard;",
        "sessions",
        "c",
        "(Lim/session/service/IMSummaryCacheService;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lim/session/service/n;",
        "other",
        "e",
        "Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType;",
        "f",
        "session_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType;)Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/service/IMMessageSummaryServiceKt;->f(Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType;)Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lim/session/service/IMSummaryCacheService;Lim/session/model/IMSessionPartialPage;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/service/IMSummaryCacheService;",
            "Lim/session/model/IMSessionPartialPage;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/session/model/IMSessionPartialPage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$2;

    .line 7
    .line 8
    iget v1, v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$2;->label:I

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
    iput v1, v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$2;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$2;->label:I

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
    iget-object p0, v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lim/session/model/IMSessionPartialPage;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lim/base/o;->a:Lim/base/o$a;

    .line 59
    .line 60
    invoke-static {}, Lwb3/a;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "will observe summary for "

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lim/session/model/IMSessionPartialPage;->d()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p2, v2, v4}, Lim/base/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lim/session/model/IMSessionPartialPage;->d()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p1, v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$2;->label:I

    .line 101
    .line 102
    invoke-static {p0, p2, v0}, Lim/session/service/IMMessageSummaryServiceKt;->c(Lim/session/service/IMSummaryCacheService;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 110
    .line 111
    sget-object p0, Lim/base/o;->a:Lim/base/o$a;

    .line 112
    .line 113
    invoke-static {}, Lwb3/a;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "override state. newSession count "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-object v2, p2

    .line 128
    check-cast v2, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, v0, v1}, Lim/base/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x2

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {p1, p2, v0, p0, v0}, Lim/session/model/IMSessionPartialPage;->c(Lim/session/model/IMSessionPartialPage;Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/o2;ILjava/lang/Object;)Lim/session/model/IMSessionPartialPage;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method private static final c(Lim/session/service/IMSummaryCacheService;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/service/IMSummaryCacheService;",
            "Ljava/util/List<",
            "Lim/session/model/IMSessionCard;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lim/session/model/IMSessionCard;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;-><init>(Ljava/util/List;Lim/session/service/IMSummaryCacheService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lim/session/service/IMSummaryCacheService;Lxb3/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/service/IMSummaryCacheService;",
            "Lxb3/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lxb3/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$1;

    .line 9
    .line 10
    iget v2, v1, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lxb3/k;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lim/base/o;->a:Lim/base/o$a;

    .line 61
    .line 62
    invoke-static {}, Lwb3/a;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "will observe summary for "

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lxb3/k;->r()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v3, v5}, Lim/base/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lxb3/k;->r()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    iput-object v3, v1, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v1, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$1;->label:I

    .line 105
    .line 106
    move-object/from16 v4, p0

    .line 107
    .line 108
    invoke-static {v4, v0, v1}, Lim/session/service/IMMessageSummaryServiceKt;->c(Lim/session/service/IMSummaryCacheService;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v2, :cond_3

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_3
    :goto_1
    move-object v8, v0

    .line 116
    check-cast v8, Ljava/util/List;

    .line 117
    .line 118
    sget-object v0, Lim/base/o;->a:Lim/base/o$a;

    .line 119
    .line 120
    invoke-static {}, Lwb3/a;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "override state. newSession count "

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-object v4, v8

    .line 135
    check-cast v4, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Lim/base/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v15, 0x7ef

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    invoke-static/range {v3 .. v16}, Lxb3/k;->g(Lxb3/k;Lcom/bapis/bilibili/app/im/v1/a1;Lcom/bapis/bilibili/app/im/v1/o2;Lim/session/model/IMQuickLink;Lim/session/model/IMSessionFilterConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/r1;Lim/session/model/IMSessionCard;Ljava/util/List;ZILjava/lang/Object;)Lxb3/k;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public static final e(Lim/session/service/n;Lim/session/service/n;)Lim/session/service/n;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lxf3/q;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lim/session/service/n;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final f(Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType;)Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType$MSG_SUMMARY_PREFIX_TYPE_MENTIONED;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType$MSG_SUMMARY_PREFIX_TYPE_NOTIFICATION;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType$MSG_SUMMARY_PREFIX_TYPE_UNREAD;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType$MSG_SUMMARY_PREFIX_TYPE_NONE;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType$MSG_SUMMARY_PREFIX_TYPE_NONE;

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method
