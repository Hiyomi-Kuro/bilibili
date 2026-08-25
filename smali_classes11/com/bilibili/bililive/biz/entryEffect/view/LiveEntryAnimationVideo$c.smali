.class public final Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;
.super Lcom/bilibili/bililive/uam/view/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c",
        "Lcom/bilibili/bililive/uam/view/i;",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "mime",
        "c",
        "",
        "code",
        "message",
        "g",
        "f",
        "entryEffect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/view/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->H(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->a:Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->z(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->B(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Lcom/bilibili/bililive/biz/entryEffect/uam/LiveEntryUAMResourceProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/entryEffect/uam/LiveEntryUAMResourceProvider;->i()Lcom/bilibili/bililive/biz/entryEffect/uam/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/entryEffect/uam/b;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :cond_1
    iget-object v4, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->h()Lvx/e;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Lvx/e;->b()Ltx/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Ltx/a;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, v4

    .line 62
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->r(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 69
    .line 70
    invoke-static {v5}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->s(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 75
    .line 76
    invoke-static {v6}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->F(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 85
    .line 86
    invoke-static {v7}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->y(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->G(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->J(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 4
    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v11, ""

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move/from16 v14, p1

    .line 21
    .line 22
    move-object/from16 v15, p2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "uamEntry onPlayFailed message: "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    .line 35
    move-object/from16 v15, p2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", code: "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    move/from16 v14, p1

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move/from16 v14, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_2
    move-exception v0

    .line 62
    move/from16 v14, p1

    .line 63
    .line 64
    move-object/from16 v15, p2

    .line 65
    .line 66
    :goto_0
    const-string v3, "LiveLog"

    .line 67
    .line 68
    const-string v4, "getLogMessage"

    .line 69
    .line 70
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-nez v0, :cond_1

    .line 75
    .line 76
    move-object v0, v11

    .line 77
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v5, v10

    .line 89
    move-object v6, v0

    .line 90
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v12, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->a:Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->z(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v0, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->B(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Lcom/bilibili/bililive/biz/entryEffect/uam/LiveEntryUAMResourceProvider;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/uam/LiveEntryUAMResourceProvider;->i()Lcom/bilibili/bililive/biz/entryEffect/uam/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/uam/b;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :cond_3
    move-object v0, v11

    .line 125
    :cond_4
    iget-object v2, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->h()Lvx/e;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Lvx/e;->b()Ltx/a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Ltx/a;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    :cond_5
    move-object v2, v11

    .line 154
    :cond_6
    iget-object v3, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->r(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    iget-object v3, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->s(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    iget-object v3, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 167
    .line 168
    invoke-static {v3}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->F(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    iget-object v3, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 177
    .line 178
    invoke-static {v3}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->y(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    move-object v14, v0

    .line 183
    move-object v15, v2

    .line 184
    move/from16 v18, p1

    .line 185
    .line 186
    move-object/from16 v19, p2

    .line 187
    .line 188
    invoke-virtual/range {v12 .. v21}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->G(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 4
    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v11, ""

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move/from16 v14, p1

    .line 21
    .line 22
    move-object/from16 v15, p2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "uamEntry onBeforeRenderFailed message: "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    .line 35
    move-object/from16 v15, p2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", code: "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    move/from16 v14, p1

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move/from16 v14, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_2
    move-exception v0

    .line 62
    move/from16 v14, p1

    .line 63
    .line 64
    move-object/from16 v15, p2

    .line 65
    .line 66
    :goto_0
    const-string v3, "LiveLog"

    .line 67
    .line 68
    const-string v4, "getLogMessage"

    .line 69
    .line 70
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-nez v0, :cond_1

    .line 75
    .line 76
    move-object v0, v11

    .line 77
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v5, v10

    .line 89
    move-object v6, v0

    .line 90
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v12, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->a:Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->z(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v0, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->B(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Lcom/bilibili/bililive/biz/entryEffect/uam/LiveEntryUAMResourceProvider;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/uam/LiveEntryUAMResourceProvider;->i()Lcom/bilibili/bililive/biz/entryEffect/uam/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/uam/b;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :cond_3
    move-object v0, v11

    .line 125
    :cond_4
    iget-object v2, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->h()Lvx/e;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Lvx/e;->b()Ltx/a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Ltx/a;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    :cond_5
    move-object v2, v11

    .line 154
    :cond_6
    iget-object v3, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->r(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    iget-object v3, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->s(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    iget-object v3, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 167
    .line 168
    invoke-static {v3}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->F(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    iget-object v3, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 177
    .line 178
    invoke-static {v3}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->y(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    move-object v14, v0

    .line 183
    move-object v15, v2

    .line 184
    move/from16 v18, p1

    .line 185
    .line 186
    move-object/from16 v19, p2

    .line 187
    .line 188
    invoke-virtual/range {v12 .. v21}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$c;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->G(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
