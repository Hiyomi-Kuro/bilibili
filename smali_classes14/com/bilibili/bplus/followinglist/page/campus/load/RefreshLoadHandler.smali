.class public final Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler;
.super Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J<\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler;",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;",
        "",
        "isRefresh",
        "",
        "campusId",
        "previous",
        "",
        "lastReadDynId",
        "",
        "jumpPage",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/c;",
        "l",
        "(ZJZLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;",
        "f",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;",
        "()Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;",
        "loadType",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/b;",
        "status",
        "Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;",
        "record",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/page/campus/load/b;Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/load/b;Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/load/b;Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;->REFRESH:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler;->f:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler;->f:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(ZJZLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/campus/load/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler$requestWithSelf$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler$requestWithSelf$1;

    .line 10
    .line 11
    iget v2, v1, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler$requestWithSelf$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler$requestWithSelf$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v7, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler$requestWithSelf$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler$requestWithSelf$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v7, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler$requestWithSelf$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v1, v7, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler$requestWithSelf$1;->label:I

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v10, :cond_1

    .line 42
    .line 43
    iget-object v1, v7, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler$requestWithSelf$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->i()Lcom/bilibili/bplus/followinglist/page/campus/load/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->r(Lcom/bilibili/bplus/followinglist/page/campus/load/e;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move-wide v1, p2

    .line 78
    move-object/from16 v4, p5

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->b(JILjava/lang/String;I)Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->h()Lcom/bilibili/bplus/followinglist/page/campus/load/e;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v11, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler$requestWithSelf$2;

    .line 95
    .line 96
    invoke-direct {v11, p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler$requestWithSelf$2;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler;)V

    .line 97
    .line 98
    .line 99
    iput-object v8, v7, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler$requestWithSelf$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v10, v7, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler$requestWithSelf$1;->label:I

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    move v3, v6

    .line 105
    move-object v6, v11

    .line 106
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->h(ZZILcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq;Lcom/bilibili/bplus/followinglist/page/campus/load/e;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v9, :cond_3

    .line 111
    .line 112
    return-object v9

    .line 113
    :cond_3
    move-object v1, v8

    .line 114
    :goto_2
    move-object v2, v0

    .line 115
    check-cast v2, Lcom/bilibili/bplus/followinglist/page/campus/load/c;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->c()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 126
    .line 127
    if-ne v3, v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->f(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->c()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lcom/bilibili/app/comm/list/common/data/DataStatus;->ERROR:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 150
    .line 151
    if-ne v3, v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->c()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v10}, Lcom/bilibili/app/comm/list/common/data/b;->k(Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->s(Lcom/bilibili/bplus/followinglist/page/campus/load/e;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->k(Lcom/bilibili/bplus/followinglist/page/campus/load/e;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->p(Lcom/bilibili/bplus/followinglist/page/campus/load/e;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v10}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->l(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v10}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->q(I)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method
