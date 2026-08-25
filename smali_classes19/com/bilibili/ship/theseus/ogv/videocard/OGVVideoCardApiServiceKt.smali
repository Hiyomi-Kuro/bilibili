.class public final Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiServiceKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aD\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;",
        "",
        "id",
        "",
        "epId",
        "avid",
        "",
        "isSelected",
        "seasonId",
        "Lcom/bilibili/okretro/response/c;",
        "Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardResultVO;",
        "a",
        "(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;Ljava/lang/String;JJZLjava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;Ljava/lang/String;JJZLjava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardResultVO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiServiceKt$operationCard$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiServiceKt$operationCard$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiServiceKt$operationCard$1;->label:I

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
    iput v2, v1, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiServiceKt$operationCard$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiServiceKt$operationCard$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiServiceKt$operationCard$1;-><init>(Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiServiceKt$operationCard$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v8, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiServiceKt$operationCard$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v9, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v8, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiServiceKt$operationCard$1;->Z$0:Z

    .line 43
    .line 44
    iget-wide v2, v8, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiServiceKt$operationCard$1;->J$0:J

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-wide v10, v2

    .line 50
    move-object v2, v0

    .line 51
    move v0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-wide/from16 v10, p4

    .line 65
    .line 66
    iput-wide v10, v8, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiServiceKt$operationCard$1;->J$0:J

    .line 67
    .line 68
    move/from16 v0, p6

    .line 69
    .line 70
    iput-boolean v0, v8, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiServiceKt$operationCard$1;->Z$0:Z

    .line 71
    .line 72
    iput v9, v8, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiServiceKt$operationCard$1;->label:I

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    move-object v3, p1

    .line 76
    move-wide v4, p2

    .line 77
    move/from16 v6, p6

    .line 78
    .line 79
    move-object/from16 v7, p7

    .line 80
    .line 81
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;->operationCard(Ljava/lang/String;JZLjava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_2
    check-cast v2, Lcom/bilibili/okretro/response/c;

    .line 89
    .line 90
    instance-of v1, v2, Lcom/bilibili/okretro/response/c$a;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    instance-of v1, v2, Lcom/bilibili/okretro/response/c$b;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    instance-of v1, v2, Lcom/bilibili/okretro/response/c$c;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    check-cast v2, Lcom/bilibili/okretro/response/c$c;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardResultVO;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardResultVO;->d()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eq v2, v9, :cond_8

    .line 117
    .line 118
    const/4 v3, 0x4

    .line 119
    if-eq v2, v3, :cond_7

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    if-eq v2, v0, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    sget-object v0, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 126
    .line 127
    new-instance v2, Lcom/bilibili/community/coin/c;

    .line 128
    .line 129
    const-wide/16 v3, 0x1

    .line 130
    .line 131
    invoke-direct {v2, v3, v4}, Lcom/bilibili/community/coin/c;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v10, v11, v2}, Lcom/bilibili/community/Community;->t(JLcom/bilibili/community/coin/c;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10, v11}, Lcom/bilibili/community/Community;->D(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v5, v3

    .line 142
    invoke-virtual {v0, v10, v11, v5, v6}, Lcom/bilibili/community/Community;->u(JJ)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    sget-object v2, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 147
    .line 148
    invoke-virtual {v2, v10, v11}, Lcom/bilibili/community/Community;->B(J)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-int v3, v0, v3

    .line 153
    .line 154
    invoke-virtual {v2, v10, v11, v0}, Lcom/bilibili/community/Community;->r(JZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v10, v11}, Lcom/bilibili/community/Community;->C(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    int-to-long v6, v3

    .line 162
    add-long/2addr v4, v6

    .line 163
    invoke-virtual {v2, v10, v11, v4, v5}, Lcom/bilibili/community/Community;->s(JJ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    sget-object v2, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardResultVO;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    sget-object v5, Lcom/bilibili/community/follow/FollowSeasonStatus;->WATCHING:Lcom/bilibili/community/follow/FollowSeasonStatus;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/bilibili/community/Community;->p(JZLcom/bilibili/community/follow/FollowSeasonStatus;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    new-instance v2, Lcom/bilibili/okretro/response/c$c;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lcom/bilibili/okretro/response/c$c;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    return-object v2

    .line 184
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
