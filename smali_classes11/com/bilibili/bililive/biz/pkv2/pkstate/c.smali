.class public final Lcom/bilibili/bililive/biz/pkv2/pkstate/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/pkstate/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/c;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "livePkBasicInfo",
        "",
        "anchorId",
        "Lpy/m;",
        "b",
        "a",
        "Lpy/c;",
        "initPkData",
        "d",
        "c",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/bililive/biz/pkv2/pkstate/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/pkstate/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/pkstate/c;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;J)Lpy/m;
    .locals 8

    .line 1
    new-instance v0, Lpy/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lpy/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpy/a;->b(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "double pk wrong number of people "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string v1, "LiveLog"

    .line 62
    .line 63
    const-string v2, "getLogMessage"

    .line 64
    .line 65
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-nez p1, :cond_1

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v3, p3

    .line 85
    move-object v4, p1

    .line 86
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->j()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    cmp-long v4, v2, p2

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->k()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v0, v2, v3}, Lpy/m;->h(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->l()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lpy/m;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->k()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {v0, v2, v3}, Lpy/m;->f(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->l()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lpy/m;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    return-object v0
.end method

.method private final b(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;J)Lpy/m;
    .locals 11

    .line 1
    new-instance v0, Lpy/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lpy/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpy/a;->b(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "calculateMultiGroupPkVotes wrong number of groups "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->g()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string v1, "LiveLog"

    .line 63
    .line 64
    const-string v2, "getLogMessage"

    .line 65
    .line 66
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-nez v3, :cond_1

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v6, p3

    .line 85
    move-object v7, v3

    .line 86
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p3, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->g()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v4, v2

    .line 114
    check-cast v4, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {p1, v6}, Lcom/bilibili/bililive/biz/pkv2/model/b;->c(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Ljava/lang/Long;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    cmp-long v8, v4, v6

    .line 136
    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v2, v3

    .line 141
    :goto_3
    check-cast v2, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;

    .line 142
    .line 143
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-wide v1, v4

    .line 153
    :goto_4
    invoke-virtual {v0, v1, v2}, Lpy/m;->h(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->g()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v6, v2

    .line 177
    check-cast v6, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {p1, v8}, Lcom/bilibili/bililive/biz/pkv2/model/b;->c(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Ljava/lang/Long;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v8, :cond_9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    cmp-long v10, v6, v8

    .line 199
    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    :goto_5
    move-object v3, v2

    .line 203
    :cond_a
    check-cast v3, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;

    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;->b()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    :cond_b
    invoke-virtual {v0, v4, v5}, Lpy/m;->f(J)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;J)Lpy/m;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->p()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x65

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x67

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/pkv2/pkstate/c;->b(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;J)Lpy/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/pkv2/pkstate/c;->a(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;J)Lpy/m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    return-object v2
.end method

.method public final d(Lpy/c;J)Lpy/m;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    const-string v2, "initPkBarProgress"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v3, "LiveLog"

    .line 24
    .line 25
    const-string v4, "getLogMessage"

    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    :cond_1
    move-object v10, v2

    .line 36
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v4, v9

    .line 48
    move-object v5, v10

    .line 49
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lpy/c;->d()Lpy/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lcom/bilibili/bililive/biz/pkv2/pkstate/c;->c(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;J)Lpy/m;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/16 v0, 0x65

    .line 71
    .line 72
    if-eq p3, v0, :cond_5

    .line 73
    .line 74
    const/16 v0, 0xc9

    .line 75
    .line 76
    if-eq p3, v0, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x12d

    .line 79
    .line 80
    if-eq p3, v0, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x191

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    if-eq p3, v0, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x194

    .line 88
    .line 89
    if-eq p3, v0, :cond_6

    .line 90
    .line 91
    const/16 v0, 0x1f5

    .line 92
    .line 93
    if-eq p3, v0, :cond_6

    .line 94
    .line 95
    const/16 v0, 0x389

    .line 96
    .line 97
    if-eq p3, v0, :cond_6

    .line 98
    .line 99
    const/16 v0, 0x259

    .line 100
    .line 101
    if-eq p3, v0, :cond_6

    .line 102
    .line 103
    const/16 v0, 0x25a

    .line 104
    .line 105
    if-eq p3, v0, :cond_6

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v1, 0x2

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v1, 0x1

    .line 112
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {p2, v1}, Lpy/m;->j(I)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p1, p2}, Lpy/c;->f(Lpy/m;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lpy/c;->d()Lpy/m;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkVotesTracker"

    .line 2
    .line 3
    return-object v0
.end method
