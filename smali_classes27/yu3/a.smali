.class public final Lyu3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJH\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J@\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bR\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lyu3/a;",
        "",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "",
        "shieldUser",
        "",
        "danmakuUserId",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "rResponse",
        "sResponse",
        "Lyu3/c;",
        "callBack",
        "Lgf3/s;",
        "b",
        "message",
        "j",
        "dmId",
        "oid",
        "reason",
        "shieldUserId",
        "f",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ChronosDanmakuInteractiveWrapper"

    .line 5
    .line 6
    iput-object v0, p0, Lyu3/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lyu3/a;Ltv/danmaku/biliplayerv2/h;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lyu3/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lyu3/a;->i(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lyu3/a;Ltv/danmaku/biliplayerv2/h;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lyu3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ltv/danmaku/biliplayerv2/h;ZLjava/lang/String;Lcom/bilibili/okretro/GeneralResponse;Lcom/bilibili/okretro/GeneralResponse;Lyu3/c;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/h;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lyu3/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    iget-object v2, v7, Lyu3/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, ": onComplete."

    .line 9
    .line 10
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_d

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v4, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v6, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v6, v4

    .line 37
    :goto_1
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v6, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 49
    :goto_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget v8, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 52
    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v8, 0x0

    .line 58
    :goto_4
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object v2, v4

    .line 72
    :goto_5
    if-eqz v6, :cond_6

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    const-string v6, "block"

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v10, v6

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object v10, v4

    .line 85
    :goto_6
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const-string v6, "id"

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-object v6, v4

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_7
    if-eqz v8, :cond_9

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    const-string v4, "type"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_a
    :goto_8
    iget-object v2, v7, Lyu3/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v9, ": report with shield."

    .line 122
    .line 123
    invoke-static {v2, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v2, p3

    .line 127
    .line 128
    invoke-static {v2, v8}, Lyu3/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v6, :cond_b

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    :cond_b
    move-wide v12, v11

    .line 139
    if-eqz v4, :cond_c

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move v14, v3

    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const/4 v14, 0x0

    .line 148
    :goto_9
    move-object/from16 v9, p6

    .line 149
    .line 150
    move-object v11, v2

    .line 151
    invoke-interface/range {v9 .. v14}, Lyu3/c;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v0, p4

    .line 159
    .line 160
    move-object/from16 v1, p5

    .line 161
    .line 162
    move-object v2, p0

    .line 163
    move-object/from16 v3, p1

    .line 164
    .line 165
    move v6, v8

    .line 166
    invoke-static/range {v0 .. v6}, Lyu3/a;->d(Lcom/bilibili/okretro/GeneralResponse;Lcom/bilibili/okretro/GeneralResponse;Lyu3/a;Ltv/danmaku/biliplayerv2/h;Landroid/content/Context;ZZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_d
    iget-object v1, v7, Lyu3/a;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v2, ": report without shield."

    .line 173
    .line 174
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    invoke-static {v0, p0, v2, v1}, Lyu3/a;->e(Lcom/bilibili/okretro/GeneralResponse;Lyu3/a;Ltv/danmaku/biliplayerv2/h;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    :goto_a
    return-void
.end method

.method private static final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    return-object p0
.end method

.method private static final d(Lcom/bilibili/okretro/GeneralResponse;Lcom/bilibili/okretro/GeneralResponse;Lyu3/a;Ltv/danmaku/biliplayerv2/h;Landroid/content/Context;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lyu3/a;",
            "Ltv/danmaku/biliplayerv2/h;",
            "Landroid/content/Context;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_2

    .line 3
    .line 4
    if-nez p5, :cond_2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_7

    .line 17
    .line 18
    :cond_1
    sget p0, Lqt3/g;->A:I

    .line 19
    .line 20
    invoke-virtual {p4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-nez p6, :cond_5

    .line 26
    .line 27
    if-eqz p5, :cond_5

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 32
    .line 33
    :cond_3
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    :cond_4
    sget p0, Lqt3/g;->C:I

    .line 42
    .line 43
    invoke-virtual {p4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    if-nez p6, :cond_6

    .line 49
    .line 50
    if-nez p5, :cond_6

    .line 51
    .line 52
    sget p0, Lqt3/g;->y:I

    .line 53
    .line 54
    invoke-virtual {p4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    if-eqz p6, :cond_7

    .line 60
    .line 61
    if-eqz p5, :cond_7

    .line 62
    .line 63
    sget p0, Lqt3/g;->z:I

    .line 64
    .line 65
    invoke-virtual {p4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-direct {p2, p3, v0}, Lyu3/a;->j(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_8
    return-void
.end method

.method private static final e(Lcom/bilibili/okretro/GeneralResponse;Lyu3/a;Ltv/danmaku/biliplayerv2/h;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lyu3/a;",
            "Ltv/danmaku/biliplayerv2/h;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p1, p2, p0}, Lyu3/a;->j(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    sget p0, Lqt3/g;->B:I

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p2, p0}, Lyu3/a;->j(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget p0, Lqt3/g;->A:I

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p2, p0}, Lyu3/a;->j(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method private static final g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lyu3/a;Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lyu3/c;Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lyu3/a;",
            "Ltv/danmaku/biliplayerv2/h;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lyu3/c;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    move-object v10, v0

    .line 14
    const-class v0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 15
    .line 16
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 22
    .line 23
    invoke-static/range {p15 .. p15}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    move-wide v3, p0

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    move-object/from16 v7, p4

    .line 39
    .line 40
    move-object/from16 v8, p5

    .line 41
    .line 42
    invoke-interface/range {v1 .. v10}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;->report(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lrx1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v11, Lyu3/a$a;

    .line 47
    .line 48
    move-object v1, v11

    .line 49
    move-object/from16 v2, p7

    .line 50
    .line 51
    move-object/from16 v3, p8

    .line 52
    .line 53
    move-object/from16 v4, p9

    .line 54
    .line 55
    move-object/from16 v5, p10

    .line 56
    .line 57
    move-object/from16 v6, p11

    .line 58
    .line 59
    move/from16 v7, p6

    .line 60
    .line 61
    move-object/from16 v8, p12

    .line 62
    .line 63
    move-object/from16 v9, p13

    .line 64
    .line 65
    move-object/from16 v10, p14

    .line 66
    .line 67
    invoke-direct/range {v1 .. v10}, Lyu3/a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lyu3/a;Ltv/danmaku/biliplayerv2/h;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lyu3/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v11}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final h(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lyu3/a;Ltv/danmaku/biliplayerv2/h;ZLkotlin/jvm/internal/Ref$ObjectRef;Lyu3/c;Landroid/content/Context;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lyu3/a;",
            "Ltv/danmaku/biliplayerv2/h;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lyu3/c;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 8
    .line 9
    invoke-static/range {p9 .. p9}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    move-object v10, p0

    .line 19
    invoke-interface {v0, v1, v2, p0}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;->add(Ljava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lyu3/a$b;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    move/from16 v9, p6

    .line 35
    .line 36
    move-object/from16 v11, p7

    .line 37
    .line 38
    move-object/from16 v12, p8

    .line 39
    .line 40
    invoke-direct/range {v3 .. v12}, Lyu3/a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lyu3/a;Ltv/danmaku/biliplayerv2/h;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lyu3/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final i(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lyu3/a;Ltv/danmaku/biliplayerv2/h;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lyu3/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lyu3/a;",
            "Ltv/danmaku/biliplayerv2/h;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lyu3/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v9, v4

    .line 18
    check-cast v9, Lcom/bilibili/okretro/GeneralResponse;

    .line 19
    .line 20
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v10, v4

    .line 23
    check-cast v10, Lcom/bilibili/okretro/GeneralResponse;

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v11, p8

    .line 32
    .line 33
    invoke-direct/range {v5 .. v11}, Lyu3/a;->b(Ltv/danmaku/biliplayerv2/h;ZLjava/lang/String;Lcom/bilibili/okretro/GeneralResponse;Lcom/bilibili/okretro/GeneralResponse;Lyu3/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 38
    .line 39
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final j(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 29
    .line 30
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "extra_title"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-wide/16 v0, 0x1388

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lyu3/c;)V
    .locals 19

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    move-wide v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-static/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_2
    const-string v1, ""

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Llv3/c;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    :cond_2
    move-object v4, v1

    .line 63
    :cond_3
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Llv3/c;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v5, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    move-object v5, v1

    .line 75
    :goto_4
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    .line 82
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v17, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz p5, :cond_6

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    move-object/from16 v6, p6

    .line 102
    .line 103
    move-object/from16 v7, v17

    .line 104
    .line 105
    move-object v8, v1

    .line 106
    move-object v9, v0

    .line 107
    move-object/from16 v10, p0

    .line 108
    .line 109
    move-object/from16 v11, p1

    .line 110
    .line 111
    move/from16 v12, p5

    .line 112
    .line 113
    move-object/from16 v13, v16

    .line 114
    .line 115
    move-object/from16 v14, p7

    .line 116
    .line 117
    invoke-static/range {v6 .. v15}, Lyu3/a;->h(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lyu3/a;Ltv/danmaku/biliplayerv2/h;ZLkotlin/jvm/internal/Ref$ObjectRef;Lyu3/c;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/4 v6, 0x1

    .line 122
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 123
    .line 124
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    move-object/from16 v6, p2

    .line 129
    .line 130
    move-object/from16 v7, p4

    .line 131
    .line 132
    move/from16 v8, p5

    .line 133
    .line 134
    move-object/from16 v9, v16

    .line 135
    .line 136
    move-object v10, v0

    .line 137
    move-object v11, v1

    .line 138
    move-object/from16 v12, p0

    .line 139
    .line 140
    move-object/from16 v13, p1

    .line 141
    .line 142
    move-object/from16 v14, p6

    .line 143
    .line 144
    move-object/from16 v15, v17

    .line 145
    .line 146
    move-object/from16 v16, p7

    .line 147
    .line 148
    move-object/from16 v17, v18

    .line 149
    .line 150
    invoke-static/range {v2 .. v17}, Lyu3/a;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lyu3/a;Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lyu3/c;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
.end method
