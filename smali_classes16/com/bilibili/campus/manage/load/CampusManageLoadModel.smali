.class public final Lcom/bilibili/campus/manage/load/CampusManageLoadModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/campus/manage/load/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/campus/manage/load/CampusManageLoadModel;",
        "Lcom/bilibili/campus/manage/load/b;",
        "Lcw0/c;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "page",
        "",
        "b",
        "(Lcw0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "J",
        "campusId",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/campus/manage/load/CampusManageLoadModel;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcw0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/campus/manage/load/CampusManageLoadModel$loadPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/campus/manage/load/CampusManageLoadModel$loadPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/campus/manage/load/CampusManageLoadModel$loadPage$1;->label:I

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
    iput v1, v0, Lcom/bilibili/campus/manage/load/CampusManageLoadModel$loadPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/campus/manage/load/CampusManageLoadModel$loadPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/campus/manage/load/CampusManageLoadModel$loadPage$1;-><init>(Lcom/bilibili/campus/manage/load/CampusManageLoadModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/campus/manage/load/CampusManageLoadModel$loadPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/campus/manage/load/CampusManageLoadModel$loadPage$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x7

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngDetailReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CampusMngDetailReq$b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v4, p0, Lcom/bilibili/campus/manage/load/CampusManageLoadModel;->a:J

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngDetailReq$b;->setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngDetailReq$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngDetailReq;

    .line 81
    .line 82
    iput v3, v0, Lcom/bilibili/campus/manage/load/CampusManageLoadModel$loadPage$1;->label:I

    .line 83
    .line 84
    invoke-static {p1, v2, v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendCampusMngDetail(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngDetailReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngDetailReply;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance v0, Lcw0/c;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcw0/c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/a1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance p1, Lcw0/c;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    new-instance v7, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/NullPointerException;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v10, 0xdf

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v0, p1

    .line 120
    invoke-direct/range {v0 .. v11}, Lcw0/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;Lcw0/h;Lcw0/s;ILkotlin/jvm/internal/i;)V
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    move-object v0, p1

    .line 124
    :goto_2
    return-object v0

    .line 125
    :goto_3
    invoke-static {}, Lcom/bilibili/campus/manage/load/a;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "Load error "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const v1, 0x434c25

    .line 154
    .line 155
    .line 156
    if-ne v0, v1, :cond_5

    .line 157
    .line 158
    new-instance v0, Lcom/bilibili/campus/manage/load/CampusMngNotAuthorizedException;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, p1}, Lcom/bilibili/campus/manage/load/CampusMngNotAuthorizedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    throw p1
.end method

.method public b(Lcw0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/campus/manage/load/CampusManageLoadModel$submit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/campus/manage/load/CampusManageLoadModel$submit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/campus/manage/load/CampusManageLoadModel$submit$1;->label:I

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
    iput v1, v0, Lcom/bilibili/campus/manage/load/CampusManageLoadModel$submit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/campus/manage/load/CampusManageLoadModel$submit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/campus/manage/load/CampusManageLoadModel$submit$1;-><init>(Lcom/bilibili/campus/manage/load/CampusManageLoadModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/campus/manage/load/CampusManageLoadModel$submit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/campus/manage/load/CampusManageLoadModel$submit$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/campus/manage/load/a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "Submitting campus "

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcw0/c;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, " id "

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v4, p0, Lcom/bilibili/campus/manage/load/CampusManageLoadModel;->a:J

    .line 84
    .line 85
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p2, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngSubmitReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CampusMngSubmitReq$b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-wide v4, p0, Lcom/bilibili/campus/manage/load/CampusManageLoadModel;->a:J

    .line 100
    .line 101
    invoke-virtual {p2, v4, v5}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngSubmitReq$b;->setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngSubmitReq$b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Lcw0/c;->e()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Lcw0/u;

    .line 132
    .line 133
    invoke-interface {v5}, Lcw0/u;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {}, Lcom/bilibili/campus/manage/load/a;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v5, "Submitting modified section "

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {p1, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v4, 0xa

    .line 170
    .line 171
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcw0/u;

    .line 193
    .line 194
    invoke-interface {v4}, Lcw0/u;->b()Lcom/bapis/bilibili/app/dynamic/v2/CampusMngItem;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngItem;

    .line 217
    .line 218
    invoke-virtual {p2, v2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngSubmitReq$b;->addModifiedItems(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngItem;)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngSubmitReq$b;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x7

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v4, p1

    .line 230
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngSubmitReq;

    .line 238
    .line 239
    iput v3, v0, Lcom/bilibili/campus/manage/load/CampusManageLoadModel$submit$1;->label:I

    .line 240
    .line 241
    invoke-static {p1, p2, v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendCampusMngSubmit(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngSubmitReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-ne p2, v1, :cond_7

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_7
    :goto_4
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngSubmitReply;

    .line 249
    .line 250
    if-eqz p2, :cond_8

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngSubmitReply;->getToast()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    const/4 p1, 0x0

    .line 258
    :goto_5
    if-nez p1, :cond_9

    .line 259
    .line 260
    const-string p1, ""
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    :cond_9
    return-object p1

    .line 263
    :goto_6
    invoke-static {}, Lcom/bilibili/campus/manage/load/a;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v1, "Submit error "

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    const v0, 0x434c25

    .line 292
    .line 293
    .line 294
    if-ne p2, v0, :cond_a

    .line 295
    .line 296
    new-instance p2, Lcom/bilibili/campus/manage/load/CampusMngNotAuthorizedException;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p2, v0, p1}, Lcom/bilibili/campus/manage/load/CampusMngNotAuthorizedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :cond_a
    throw p1
.end method
