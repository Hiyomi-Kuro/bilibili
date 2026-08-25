.class public final Lqy/j;
.super Lqy/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lqy/j;",
        "Lqy/f;",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "pkBasicInfo",
        "Lgf3/s;",
        "a",
        "g",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;",
        "event",
        "onEvent",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "c",
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
.field public static final c:Lqy/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqy/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqy/j;->c:Lqy/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqy/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v11, 0x3

    .line 10
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v12, ""

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const-string v14, "getLogMessage"

    .line 18
    .line 19
    const-string v15, "LiveLog"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "enterState pkBasicInfo = "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v13

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v0, v12

    .line 50
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v5, v10

    .line 62
    move-object v6, v0

    .line 63
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->e()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;->FORM_API_PK_FREEZE_OR_PUNISH:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 74
    .line 75
    if-eq v0, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->e()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;->FORM_PI:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    :cond_3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 86
    .line 87
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :try_start_1
    const-string v13, "this frozen event is a reissue"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object v3, v0

    .line 103
    invoke-static {v15, v14, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    if-nez v13, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v12, v13

    .line 110
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v5, v10

    .line 122
    move-object v6, v12

    .line 123
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    new-instance v0, Lpy/b;

    .line 130
    .line 131
    invoke-direct {v0}, Lpy/b;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lpy/a;->b(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/d;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-interface {v2, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/d;->i(Lpy/b;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    new-instance v0, Lpy/k;

    .line 153
    .line 154
    invoke-direct {v0}, Lpy/k;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lpy/a;->b(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/d;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-interface {v2, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/d;->h(Lpy/k;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lqy/j;->g(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public g(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lpy/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lpy/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpy/a;->b(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/d;->c(Lpy/e;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkPunishState"

    .line 2
    .line 3
    return-object v0
.end method

.method public onEvent(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_PUNISH:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_END:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->r(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->e()Lqy/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lqy/f;->d(I)Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, p2}, Lqy/f;->onEvent(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 40
    .line 41
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "onEvent pkBasicInfo = "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p2

    .line 72
    const-string v0, "LiveLog"

    .line 73
    .line 74
    const-string v1, "getLogMessage"

    .line 75
    .line 76
    invoke-static {v0, v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    :goto_0
    if-nez p2, :cond_3

    .line 81
    .line 82
    const-string p2, ""

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v2, v7

    .line 96
    move-object v3, p2

    .line 97
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v7, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :cond_5
    invoke-virtual {p0, p2}, Lqy/j;->a(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
