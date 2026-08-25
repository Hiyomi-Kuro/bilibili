.class public final Lcx/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcx/a;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcx/d;",
        "Lcx/a;",
        "Ld50/j;",
        "",
        "action",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "b",
        "a",
        "Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;",
        "Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;",
        "catonContext",
        "Lcx/b;",
        "Lcx/b;",
        "manager",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;Lcx/b;)V",
        "bililivePlayerBI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;

.field private final b:Lcx/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;Lcx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx/d;->a:Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcx/d;->b:Lcx/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
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
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "stateAction === start play"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcx/d;->a:Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;->i()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v13, ""

    .line 19
    .line 20
    const-string v15, "getLogMessage"

    .line 21
    .line 22
    const-string v11, "LiveLog"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v14, v11

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "handleAction: action: "

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v11, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    move-object v0, v13

    .line 54
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x8

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v7, v12

    .line 66
    move-object v8, v0

    .line 67
    move-object v14, v11

    .line 68
    move-object v11, v4

    .line 69
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v14, v11

    .line 74
    :goto_1
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    const/4 v0, 0x0

    .line 78
    const/4 v4, 0x2

    .line 79
    packed-switch v2, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :pswitch_0
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 83
    .line 84
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "handleAction: RunningState not handle action: "

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    :goto_3
    if-nez v14, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v13, v14

    .line 122
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v10, 0x8

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v7, v12

    .line 134
    move-object v8, v13

    .line 135
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :pswitch_1
    if-eqz v3, :cond_6

    .line 143
    .line 144
    const-string v0, "buffer_end_reason"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :cond_6
    iget-object v2, v1, Lcx/d;->a:Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;

    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual {v2, v0, v3, v4}, Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;->c(IJ)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :pswitch_2
    if-eqz v3, :cond_7

    .line 161
    .line 162
    const-string v0, "buffer_start_reason"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :cond_7
    iget-object v2, v1, Lcx/d;->a:Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v2, v0, v3, v4}, Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;->d(IJ)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_3
    iget-object v0, v1, Lcx/d;->b:Lcx/b;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-interface {v0, v2, v3, v4}, Lcx/b;->a(III)V

    .line 182
    .line 183
    .line 184
    :goto_5
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RunningState"

    .line 2
    .line 3
    return-object v0
.end method
