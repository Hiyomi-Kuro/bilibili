.class public final Lyg0/c;
.super Lyg0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB1\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lyg0/c;",
        "Lyg0/b;",
        "",
        "width",
        "Lgf3/s;",
        "b",
        "d",
        "s",
        "I",
        "mWidth",
        "t",
        "Lyg0/c;",
        "mLastPlayerResize",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "livePlayerRender",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "rootViewModel",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Landroid/app/Activity;ILyg0/c;)V",
        "u",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lyg0/c$a;

.field public static final v:I


# instance fields
.field private final s:I

.field private final t:Lyg0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyg0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyg0/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyg0/c;->u:Lyg0/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lyg0/c;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Landroid/app/Activity;ILyg0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyg0/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lyg0/c;->s:I

    .line 5
    .line 6
    iput-object p5, p0, Lyg0/c;->t:Lyg0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyg0/c;->t:Lyg0/c;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "getLogMessage"

    .line 8
    .line 9
    const-string v4, "LiveLog"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v0, v0, Lyg0/c;->s:I

    .line 16
    .line 17
    iget v7, v1, Lyg0/c;->s:I

    .line 18
    .line 19
    if-ne v0, v7, :cond_3

    .line 20
    .line 21
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    const-string v6, "change width equal, no action needed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v5, v0

    .line 39
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v6

    .line 46
    :goto_1
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0x8

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    move-object v10, v15

    .line 58
    move-object v11, v2

    .line 59
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :cond_3
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 67
    .line 68
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v8, "change width from "

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v8, v1, Lyg0/c;->t:Lyg0/c;

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    iget v8, v8, Lyg0/c;->s:I

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move/from16 v14, p1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v8, v6

    .line 105
    :goto_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v8, " to "

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    move/from16 v14, p1

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    goto :goto_5

    .line 123
    :catch_2
    move-exception v0

    .line 124
    :goto_4
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v6

    .line 128
    :goto_5
    if-nez v0, :cond_6

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    :cond_6
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    const/4 v9, 0x3

    .line 138
    const/4 v12, 0x0

    .line 139
    const/16 v13, 0x8

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v10, v15

    .line 143
    move-object v11, v0

    .line 144
    move-object v14, v7

    .line 145
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-super/range {p0 .. p1}, Lyg0/b;->b(I)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 155
    .line 156
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_8
    :try_start_3
    const-string v6, "change completed"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :catch_3
    move-exception v0

    .line 171
    move-object v5, v0

    .line 172
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_7
    if-nez v6, :cond_9

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    move-object v2, v6

    .line 179
    :goto_8
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    const/4 v9, 0x3

    .line 186
    const/4 v12, 0x0

    .line 187
    const/16 v13, 0x8

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    move-object v10, v15

    .line 191
    move-object v11, v2

    .line 192
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_9
    return-void
.end method

.method public d()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

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
    const-string v13, "getLogMessage"

    .line 17
    .line 18
    const-string v14, "LiveLog"

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    const-string v0, "restore"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v0

    .line 29
    invoke-static {v14, v13, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v15

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v12

    .line 36
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, v10

    .line 48
    move-object v6, v0

    .line 49
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v2, v1, Lyg0/c;->t:Lyg0/c;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget v0, v2, Lyg0/c;->s:I

    .line 61
    .line 62
    iget v4, v1, Lyg0/c;->s:I

    .line 63
    .line 64
    if-eq v0, v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lyg0/b;->f(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v11}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "restore "

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v6, v1, Lyg0/c;->s:I

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, " to "

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v6, v2, Lyg0/c;->s:I

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v0

    .line 113
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v15

    .line 117
    :goto_2
    if-nez v0, :cond_4

    .line 118
    .line 119
    move-object v0, v12

    .line 120
    :cond_4
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    if-eqz v16, :cond_5

    .line 125
    .line 126
    const/16 v17, 0x3

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x8

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    move-object/from16 v18, v5

    .line 135
    .line 136
    move-object/from16 v19, v0

    .line 137
    .line 138
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget v0, v2, Lyg0/c;->s:I

    .line 145
    .line 146
    invoke-super {v1, v0}, Lyg0/b;->b(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object v0, v15

    .line 153
    :goto_4
    if-nez v0, :cond_b

    .line 154
    .line 155
    invoke-super/range {p0 .. p0}, Lyg0/b;->d()V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 159
    .line 160
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 161
    .line 162
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    :try_start_2
    const-string v15, "super restore 1"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catch_2
    move-exception v0

    .line 177
    move-object v4, v0

    .line 178
    invoke-static {v14, v13, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    if-nez v15, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move-object v12, v15

    .line 185
    :goto_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    const/4 v5, 0x3

    .line 192
    const/4 v8, 0x0

    .line 193
    const/16 v9, 0x8

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    move-object v6, v10

    .line 197
    move-object v7, v12

    .line 198
    move-object v2, v10

    .line 199
    move-object v10, v0

    .line 200
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object v2, v10

    .line 205
    :goto_7
    invoke-static {v2, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_8
    invoke-virtual {v1, v3}, Lyg0/b;->f(Z)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DataResizeTag"

    .line 2
    .line 3
    return-object v0
.end method
