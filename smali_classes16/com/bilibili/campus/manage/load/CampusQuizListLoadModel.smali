.class public final Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/campus/manage/load/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel;",
        "Lcom/bilibili/campus/manage/load/c;",
        "Lcw0/q;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcw0/d;",
        "quizList",
        "",
        "b",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "quizItem",
        "c",
        "(Lcw0/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "J",
        "getCampusId",
        "()J",
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
    iput-wide p1, p0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcw0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$loadPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$loadPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$loadPage$1;->label:I

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
    iput v1, v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$loadPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$loadPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$loadPage$1;-><init>(Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$loadPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$loadPage$1;->label:I

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
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v4, p0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel;->a:J

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;->setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizAction;->campus_mng_quiz_act_list:Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizAction;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;->setAction(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizAction;)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 87
    .line 88
    iput v3, v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$loadPage$1;->label:I

    .line 89
    .line 90
    invoke-static {p1, v2, v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendCampusMngQuizOperate(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReply;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance v0, Lcw0/q;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcw0/q;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReply;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance p1, Lcw0/q;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    new-instance v6, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/NullPointerException;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v8, 0x2f

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v0, p1

    .line 124
    invoke-direct/range {v0 .. v9}, Lcw0/q;-><init>(Ljava/util/List;JZZLjava/lang/Throwable;Lcw0/j;ILkotlin/jvm/internal/i;)V
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    move-object v0, p1

    .line 128
    :goto_2
    return-object v0

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "Load error "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "CampusQuizListLoad"

    .line 147
    .line 148
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const v1, 0x434c25

    .line 156
    .line 157
    .line 158
    if-ne v0, v1, :cond_5

    .line 159
    .line 160
    new-instance v0, Lcom/bilibili/campus/manage/load/CampusMngNotAuthorizedException;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1, p1}, Lcom/bilibili/campus/manage/load/CampusMngNotAuthorizedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    throw p1
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw0/d;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$deleteQuizList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$deleteQuizList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$deleteQuizList$1;->label:I

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
    iput v1, v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$deleteQuizList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$deleteQuizList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$deleteQuizList$1;-><init>(Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$deleteQuizList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$deleteQuizList$1;->label:I

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
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p2, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

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
    move-object v4, p2

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v4, p0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel;->a:J

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;->setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizAction;->campus_mng_quiz_act_del:Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizAction;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;->setAction(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizAction;)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    invoke-static {p1, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcw0/d;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcw0/d;->o()Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v2, v4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;->addAllQuiz(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 128
    .line 129
    iput v3, v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$deleteQuizList$1;->label:I

    .line 130
    .line 131
    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendCampusMngQuizOperate(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_4

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    :goto_2
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReply;

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReply;->getToast()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 p1, 0x0

    .line 148
    :goto_3
    if-nez p1, :cond_6

    .line 149
    .line 150
    const-string p1, ""
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    :cond_6
    return-object p1

    .line 153
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "Delete quiz error "

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v0, "CampusQuizListLoad"

    .line 171
    .line 172
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    const v0, 0x434c25

    .line 180
    .line 181
    .line 182
    if-ne p2, v0, :cond_7

    .line 183
    .line 184
    new-instance p2, Lcom/bilibili/campus/manage/load/CampusMngNotAuthorizedException;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p2, v0, p1}, Lcom/bilibili/campus/manage/load/CampusMngNotAuthorizedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_7
    throw p1
.end method

.method public c(Lcw0/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$submitQuiz$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$submitQuiz$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$submitQuiz$1;->label:I

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
    iput v1, v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$submitQuiz$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$submitQuiz$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$submitQuiz$1;-><init>(Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$submitQuiz$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$submitQuiz$1;->label:I

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
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p2, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

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
    move-object v4, p2

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v4, p0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel;->a:J

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;->setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizAction;->campus_mng_quiz_act_add:Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizAction;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;->setAction(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizAction;)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcw0/d;->o()Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;->addQuiz(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 95
    .line 96
    iput v3, v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel$submitQuiz$1;->label:I

    .line 97
    .line 98
    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendCampusMngQuizOperate(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_1
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReply;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReply;->getToast()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    :goto_2
    if-nez p1, :cond_5

    .line 116
    .line 117
    const-string p1, ""
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    :cond_5
    return-object p1

    .line 120
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "Add quiz error "

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v0, "CampusQuizListLoad"

    .line 138
    .line 139
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const v0, 0x434c25

    .line 147
    .line 148
    .line 149
    if-ne p2, v0, :cond_6

    .line 150
    .line 151
    new-instance p2, Lcom/bilibili/campus/manage/load/CampusMngNotAuthorizedException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p2, v0, p1}, Lcom/bilibili/campus/manage/load/CampusMngNotAuthorizedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_6
    throw p1
.end method
