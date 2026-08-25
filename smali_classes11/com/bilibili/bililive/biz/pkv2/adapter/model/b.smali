.class public final Lcom/bilibili/bililive/biz/pkv2/adapter/model/b;
.super Lcom/bilibili/bililive/biz/pkv2/adapter/model/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/adapter/model/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/adapter/model/b;",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/model/c;",
        "",
        "pkStateType",
        "Lgf3/s;",
        "F",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "livePkBasicInfo",
        "U",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "q",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/bilibili/bililive/biz/pkv2/adapter/model/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/b;->q:Lcom/bilibili/bililive/biz/pkv2/adapter/model/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F(I)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, " isShowQuitPkToast = "

    .line 19
    .line 20
    const-string v7, "pk is normally end pkStateType "

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/c;->P()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v4, v3

    .line 59
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v8

    .line 74
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/c;->P()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception v1

    .line 120
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-nez v3, :cond_3

    .line 124
    .line 125
    move-object v9, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v9, v3

    .line 128
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    const/4 v5, 0x0

    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v3, v8

    .line 140
    move-object v4, v9

    .line 141
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 148
    if-ne p1, v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/c;->P()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/c;->T(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/c;->M()Lkotlinx/coroutines/flow/i;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget v0, Loy/e;->W:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public final U(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ge v1, v4, :cond_3

    .line 15
    .line 16
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_0
    const-string v3, "getPkBarEmojiType failed, pkGroupInfoList size < 2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object v4, v0

    .line 35
    const-string v0, "LiveLog"

    .line 36
    .line 37
    const-string v5, "getLogMessage"

    .line 38
    .line 39
    invoke-static {v0, v5, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v6, v11

    .line 58
    move-object v7, v3

    .line 59
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v11, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return v2

    .line 66
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->getAnchorId()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_e

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->g()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v8, v7

    .line 97
    check-cast v8, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v0, v10}, Lcom/bilibili/bililive/biz/pkv2/model/b;->c(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Ljava/lang/Long;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-nez v10, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    cmp-long v12, v8, v10

    .line 119
    .line 120
    if-nez v12, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v7, v3

    .line 124
    :goto_3
    check-cast v7, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;

    .line 125
    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-wide v10, v8

    .line 136
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->g()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_a

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v12, v7

    .line 157
    check-cast v12, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;

    .line 158
    .line 159
    invoke-virtual {v12}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v0, v14}, Lcom/bilibili/bililive/biz/pkv2/model/b;->c(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Ljava/lang/Long;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    if-nez v14, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    cmp-long v16, v12, v14

    .line 179
    .line 180
    if-eqz v16, :cond_8

    .line 181
    .line 182
    :goto_5
    move-object v3, v7

    .line 183
    :cond_a
    check-cast v3, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;->b()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    :cond_b
    cmp-long v0, v10, v8

    .line 192
    .line 193
    if-lez v0, :cond_c

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    if-gez v0, :cond_d

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    const/4 v2, 0x2

    .line 201
    :cond_e
    :goto_6
    return v2
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MultiGroupPkViewModel"

    .line 2
    .line 3
    return-object v0
.end method
