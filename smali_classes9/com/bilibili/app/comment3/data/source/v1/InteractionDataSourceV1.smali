.class public final Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwi/g;
.implements Lcom/bilibili/app/comment3/utils/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u00017B\t\u0008\u0002\u00a2\u0006\u0004\u00085\u00106J\\\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\\\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011JZ\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0011JZ\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J(\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J*\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J(\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J(\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008#\u0010$J \u0010)\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\'H\u0016J\u0018\u0010*\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010-\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007H\u0016J*\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;",
        "Lwi/g;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "subjectId",
        "",
        "accessKey",
        "",
        "rpId",
        "Lcom/bilibili/app/comment3/data/model/SortMode;",
        "sortMode",
        "scene",
        "fromSpmId",
        "spmId",
        "actionId",
        "Lcom/bilibili/app/comment3/data/api/LikeResponse;",
        "c",
        "(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "Lgf3/s;",
        "i",
        "m",
        "j",
        "(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comment3/data/api/BlockAndDeleteResponse;",
        "k",
        "b",
        "e",
        "mid",
        "Lcom/bilibili/app/comment3/data/model/f;",
        "h",
        "(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "answerId",
        "optionKey",
        "Lcom/bilibili/app/comment3/data/model/g;",
        "n",
        "(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comment3/data/model/o0;",
        "qoe",
        "",
        "cancel",
        "a",
        "f",
        "voteId",
        "optionIdx",
        "d",
        "nftId",
        "Lcom/bilibili/app/comment3/data/api/LikeNftResponse;",
        "l",
        "(Lcom/bilibili/app/comment3/data/model/SubjectId;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "NetworkException",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;->a:Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comment3/data/model/o0;Lcom/bilibili/app/comment3/data/model/SubjectId;Z)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq;->newBuilder()Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/o0;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setId(J)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setOid(J)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setScene(J)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/o0;->k()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setType(I)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setCancel(Z)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/SubjectId;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    sget-object v2, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->MANUSCRIPT:Lcom/bilibili/app/comment3/data/model/SubjectId$Type;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->getValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/4 v4, 0x0

    .line 51
    cmp-long v5, p2, v2

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    const-string p2, "archive"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_0
    sget-object v2, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->ALBUM:Lcom/bilibili/app/comment3/data/model/SubjectId$Type;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->getValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v5, p2, v2

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    const-string p2, "album"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v2, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->COLUMN:Lcom/bilibili/app/comment3/data/model/SubjectId$Type;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->getValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmp-long v5, p2, v2

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    const-string p2, "article"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v2, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->DYNAMIC:Lcom/bilibili/app/comment3/data/model/SubjectId$Type;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->getValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long v5, p2, v2

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    const-string p2, "dynamic"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object p2, v4

    .line 101
    :goto_0
    invoke-virtual {v1, p2}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setBusinessType(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/o0;->i()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_e

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/o0;->h()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lcom/bilibili/app/comment3/data/model/o0$a;

    .line 123
    .line 124
    if-eqz p3, :cond_8

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/data/model/o0$a;->d()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_8

    .line 131
    .line 132
    check-cast p3, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/bilibili/app/comment3/data/model/o0$b;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/o0$b;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/o0$b;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object v3, v4

    .line 167
    :goto_2
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    :cond_9
    invoke-static {}, Lcom/bapis/bilibili/community/service/govern/v1/QoeResult;->newBuilder()Lcom/bapis/bilibili/community/service/govern/v1/QoeResult$b;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast p3, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-virtual {v2, p3}, Lcom/bapis/bilibili/community/service/govern/v1/QoeResult$b;->addAllOptionDescs(Ljava/lang/Iterable;)Lcom/bapis/bilibili/community/service/govern/v1/QoeResult$b;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/o0;->g()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p3, v2}, Lcom/bapis/bilibili/community/service/govern/v1/QoeResult$b;->setOptionCustomFeedback(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/govern/v1/QoeResult$b;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/o0;->h()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/bilibili/app/comment3/data/model/o0$a;

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/o0$a;->e()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_b

    .line 239
    .line 240
    :cond_a
    move-object v2, v0

    .line 241
    :cond_b
    invoke-virtual {p3, v2}, Lcom/bapis/bilibili/community/service/govern/v1/QoeResult$b;->setOptionTitle(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/govern/v1/QoeResult$b;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/o0;->h()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lcom/bilibili/app/comment3/data/model/o0$a;

    .line 254
    .line 255
    if-eqz p2, :cond_c

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/o0$a;->c()F

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    goto :goto_4

    .line 266
    :cond_c
    move-object p2, v4

    .line 267
    :goto_4
    if-eqz p2, :cond_d

    .line 268
    .line 269
    invoke-static {}, Lcom/bapis/bilibili/community/service/govern/v1/QoeScoreResult;->newBuilder()Lcom/bapis/bilibili/community/service/govern/v1/QoeScoreResult$b;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/community/service/govern/v1/QoeScoreResult$b;->setScore(F)Lcom/bapis/bilibili/community/service/govern/v1/QoeScoreResult$b;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setScoreResult(Lcom/bapis/bilibili/community/service/govern/v1/QoeScoreResult$b;)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {p3, p2}, Lcom/bapis/bilibili/community/service/govern/v1/QoeResult$b;->setOptionScore(F)Lcom/bapis/bilibili/community/service/govern/v1/QoeResult$b;

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-virtual {v1, p3}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setResult(Lcom/bapis/bilibili/community/service/govern/v1/QoeResult$b;)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 292
    .line 293
    .line 294
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/o0;->f()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setBusinessData(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq;

    .line 310
    .line 311
    new-instance p2, Lcom/bapis/bilibili/community/service/govern/v1/QoeMoss;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x7

    .line 317
    const/4 v10, 0x0

    .line 318
    move-object v5, p2

    .line 319
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/community/service/govern/v1/QoeMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p1, v4}, Lcom/bapis/bilibili/community/service/govern/v1/QoeMoss;->qoeReport(Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :goto_5
    sget-object p2, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 327
    .line 328
    invoke-interface {p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    new-instance p3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    const-string v1, "qoeReport error"

    .line 345
    .line 346
    if-lez p2, :cond_f

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-lez p2, :cond_f

    .line 353
    .line 354
    const-string v0, " "

    .line 355
    .line 356
    :cond_f
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    const-string p3, "[COMMENT3]"

    .line 367
    .line 368
    invoke-static {p3, p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_6
    return-void
.end method

.method public b(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$pinTop$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$pinTop$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;JLkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v7, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public c(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bilibili/app/comment3/data/model/SortMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/api/LikeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v12, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$like$2;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object v1, v12

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$like$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;JLjava/lang/String;Lcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p10

    .line 27
    .line 28
    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public d(Lcom/bilibili/app/comment3/data/model/SubjectId;JJ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq$b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq$b;->setOid(J)Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/SubjectId;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq$b;->setType(J)Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq$b;->setVoteId(J)Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p4, p5}, Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq$b;->setOption(J)Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq;

    .line 35
    .line 36
    new-instance v7, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x7

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, v7

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, p1, v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;->doVote(Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object v1, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "doVote error: voteId "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, ", optionIdx "

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-lez p4, :cond_0

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-lez p4, :cond_0

    .line 102
    .line 103
    const-string p4, " "

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string p4, ""

    .line 107
    .line 108
    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "[COMMENT3]"

    .line 119
    .line 120
    invoke-static {p3, p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;

    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    invoke-direct {p2, v0, p1, p3, v0}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public e(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$cancelPinTop$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$cancelPinTop$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;JLkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v7, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public f(Lcom/bilibili/app/comment3/data/model/SubjectId;J)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a:Lcom/bilibili/app/comment3/utils/CommentAccounts;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->f()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;->setMid(J)Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;->setOid(J)Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/SubjectId;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;->setType(J)Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2, p3}, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;->addRpids(J)Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackScene;->Insert:Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackScene;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;->setScene(Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackScene;)Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackAction;->Dismiss:Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackAction;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;->setAction(Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackAction;)Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq;

    .line 63
    .line 64
    new-instance p2, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x7

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v0, p2

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p2, p1, p3}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;->userCallback(Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_1
    sget-object p2, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "dislike error: "

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-lez p2, :cond_1

    .line 116
    .line 117
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-lez p2, :cond_1

    .line 122
    .line 123
    const-string p2, " "

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const-string p2, ""

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string p3, "[COMMENT3]"

    .line 139
    .line 140
    invoke-static {p3, p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void
.end method

.method public g(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bilibili/app/comment3/data/model/SortMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/api/LikeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v12, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$cancelLike$2;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object v1, v12

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$cancelLike$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;JLjava/lang/String;Lcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p10

    .line 27
    .line 28
    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InteractionDataSourceV1"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;-><init>(Ljava/lang/String;JLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bilibili/app/comment3/data/model/SortMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v12, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object v1, v12

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;JLjava/lang/String;Lcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p10

    .line 27
    .line 28
    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object v0
.end method

.method public j(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$delete$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$delete$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;JLkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v7, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public k(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/api/BlockAndDeleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;JLkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v7, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public l(Lcom/bilibili/app/comment3/data/model/SubjectId;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/api/LikeNftResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;-><init>(Lcom/bilibili/app/comment3/data/model/SubjectId;JLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v7, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public m(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bilibili/app/comment3/data/model/SortMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v12, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$cancelDislike$2;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object v1, v12

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$cancelDislike$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;JLjava/lang/String;Lcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p10

    .line 27
    .line 28
    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object v0
.end method

.method public n(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;-><init>(JLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
