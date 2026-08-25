.class public abstract Lcom/bilibili/bililive/infra/arch/jetpack/liveData/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002B%\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR.\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/d;",
        "T",
        "Landroidx/lifecycle/h0;",
        "t",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V",
        "a",
        "",
        "Ljava/lang/String;",
        "alias",
        "Lkotlin/Function1;",
        "",
        "b",
        "Lsf3/l;",
        "getErrorBlock",
        "()Lsf3/l;",
        "setErrorBlock",
        "(Lsf3/l;)V",
        "errorBlock",
        "<init>",
        "(Ljava/lang/String;Lsf3/l;)V",
        "jetpack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/d;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Pd(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "getLogMessage"

    .line 6
    .line 7
    const-string v4, "LiveLog"

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/d;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    const-string v15, "SafeMutableLiveData"

    .line 24
    .line 25
    invoke-virtual {v10}, Ld50/a$a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v11, " time: "

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v12, v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/d;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sub-long/2addr v8, v5

    .line 47
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v5, v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v7

    .line 64
    :goto_0
    if-nez v0, :cond_0

    .line 65
    .line 66
    move-object v14, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v14, v0

    .line 69
    :goto_1
    invoke-static {v15, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-eqz v11, :cond_8

    .line 77
    .line 78
    const/4 v12, 0x4

    .line 79
    const/4 v0, 0x0

    .line 80
    const/16 v16, 0x8

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    move-object v13, v15

    .line 85
    move-object v15, v0

    .line 86
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x4

    .line 92
    invoke-virtual {v10, v0}, Ld50/a$a;->i(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {v10, v0}, Ld50/a$a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v12, v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/d;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sub-long/2addr v8, v5

    .line 121
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_4
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v7

    .line 134
    :goto_2
    if-nez v0, :cond_3

    .line 135
    .line 136
    move-object v0, v2

    .line 137
    :cond_3
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_4

    .line 142
    .line 143
    const/4 v12, 0x3

    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v16, 0x8

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    move-object v13, v15

    .line 150
    move-object v14, v0

    .line 151
    move-object v6, v15

    .line 152
    move-object v15, v5

    .line 153
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v6, v15

    .line 158
    :goto_3
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :goto_4
    iget-object v0, v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/d;->b:Lsf3/l;

    .line 163
    .line 164
    invoke-interface {v0, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lo40/b;->a:Lo40/b;

    .line 168
    .line 169
    iget-object v6, v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/d;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v6, v5}, Lo40/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    invoke-virtual {v6, v8}, Ld50/a$a;->i(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v9, v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/d;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v9, ": onChanged error"

    .line 195
    .line 196
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 203
    goto :goto_5

    .line 204
    :catch_2
    move-exception v0

    .line 205
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    if-nez v7, :cond_6

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    move-object v2, v7

    .line 212
    :goto_6
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v3, "SafeMutableLiveData"

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-interface {v0, v8, v3, v2, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-static {v3, v2, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_7
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
