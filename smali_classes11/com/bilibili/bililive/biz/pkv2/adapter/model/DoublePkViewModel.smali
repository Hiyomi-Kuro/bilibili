.class public abstract Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;
.super Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;",
        "Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;",
        "Lpy/f;",
        "animData",
        "Lgf3/s;",
        "P",
        "I",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "livePkBasicInfo",
        "",
        "O",
        "",
        "N",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;",
        "L",
        "K",
        "R",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Q",
        "M",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P(Lpy/f;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "live_common_pk_failure.mp4"

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    const-string v4, "getLogMessage"

    .line 29
    .line 30
    const-string v5, "LiveLog"

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v6}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :try_start_0
    const-string v1, "anchor quit pk, play pk failure animation"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v6

    .line 52
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v3, v1

    .line 59
    :goto_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v9, v0

    .line 71
    move-object v10, v3

    .line 72
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->z()Lkotlinx/coroutines/flow/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;->N(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eq v0, v2, :cond_7

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    if-eq v0, p1, :cond_6

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const-string v2, "live_common_pk_level_22.mp4"

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;->O(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_8
    :goto_4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 115
    .line 116
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v6}, Ld50/a$a;->i(I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_9

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v7, "playPkResultAnimation animatorResId = "

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_5

    .line 145
    :catch_1
    move-exception v6

    .line 146
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    if-nez v1, :cond_a

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    move-object v3, v1

    .line 153
    :goto_6
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    const/4 v8, 0x3

    .line 160
    const/4 v11, 0x0

    .line 161
    const/16 v12, 0x8

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    move-object v9, v0

    .line 165
    move-object v10, v3

    .line 166
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_7
    if-eqz v2, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->z()Lkotlinx/coroutines/flow/i;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_c
    return-void
.end method


# virtual methods
.method public I(Lpy/f;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lpy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/AnimationType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "getLogMessage"

    .line 22
    .line 23
    const-string v5, "LiveLog"

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 34
    .line 35
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :try_start_0
    const-string v3, "playAnim result"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v6

    .line 50
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v2, v3

    .line 57
    :goto_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    move-object v9, v1

    .line 69
    move-object v10, v2

    .line 70
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;->P(Lpy/f;)V

    .line 77
    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 81
    .line 82
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    :try_start_1
    const-string v3, "playAnim start"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_1
    move-exception v6

    .line 97
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-object v2, v3

    .line 104
    :goto_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v12, 0x8

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    move-object v9, v1

    .line 116
    move-object v10, v2

    .line 117
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_6
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->y()Lkotlinx/coroutines/flow/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_7
    return-void
.end method

.method public final K(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->getAnchorId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/model/b;->b(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Ljava/lang/Long;)Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p1
.end method

.method public final L(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->getAnchorId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/model/b;->a(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Ljava/lang/Long;)Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p1
.end method

.method public abstract M(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Ljava/lang/String;
.end method

.method public final N(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->getAnchorId()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->p()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 p1, -0x1

    .line 55
    :goto_2
    return p1
.end method

.method public abstract O(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Ljava/lang/String;
.end method

.method public final Q(Lkotlinx/coroutines/h0;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$requestSwitchPKPlayRuleText$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$requestSwitchPKPlayRuleText$1;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;->N(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    move-object v8, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 19
    .line 20
    sget v4, Loy/e;->M0:I

    .line 21
    .line 22
    invoke-static {v4}, Lh60/a;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v5, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;->M(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aput-object v6, v5, v3

    .line 33
    .line 34
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    move-object v8, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 45
    .line 46
    sget v4, Loy/e;->S0:I

    .line 47
    .line 48
    invoke-static {v4}, Lh60/a;->d(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v5, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;->M(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, v5, v3

    .line 59
    .line 60
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 70
    .line 71
    sget v4, Loy/e;->w:I

    .line 72
    .line 73
    invoke-static {v4}, Lh60/a;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-array v5, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;->M(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v5, v3

    .line 84
    .line 85
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->getAnchorId()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p1, v4}, Lcom/bilibili/bililive/biz/pkv2/model/b;->a(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Ljava/lang/Long;)Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->d()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object p1, v4

    .line 111
    :goto_2
    move-object v5, p1

    .line 112
    check-cast v5, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-static {p1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget-object v4, v5, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;->uname:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    :goto_3
    move-object v9, v4

    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_6
    new-instance v4, Lpy/n;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-static {p1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    iget-wide v5, v5, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;->uid:J

    .line 156
    .line 157
    :goto_4
    move-wide v6, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    if-ne v0, v2, :cond_8

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    const/4 v10, 0x0

    .line 167
    :goto_6
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-static {p1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;->isMystery:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move v11, v0

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    const/4 v11, 0x0

    .line 188
    :goto_7
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-static {p1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;->awardContent:Ljava/lang/String;

    .line 199
    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    move-object v12, p1

    .line 204
    goto :goto_9

    .line 205
    :cond_b
    :goto_8
    move-object v12, v1

    .line 206
    :goto_9
    move-object v5, v4

    .line 207
    invoke-direct/range {v5 .. v12}, Lpy/n;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v4}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->h3(Lpy/n;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_a
    return-void
.end method
