.class public final Ll90/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lg90/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll90/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Ll90/b;",
        "Lg90/a;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;",
        "selectAudioDevice",
        "Lgf3/s;",
        "e",
        "d",
        "Ll90/d;",
        "audioFrameObserver",
        "b",
        "a",
        "",
        "I",
        "departmentType",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "c",
        "Ll90/d;",
        "mAudioFrameObserver",
        "Lcom/bilibili/bililive/mixstream/view/RtcDeviceChoiceDialog;",
        "Lcom/bilibili/bililive/mixstream/view/RtcDeviceChoiceDialog;",
        "mDeviceChoiceDialog",
        "<init>",
        "(I)V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Ll90/d;

.field private d:Lcom/bilibili/bililive/mixstream/view/RtcDeviceChoiceDialog;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll90/b;->a:I

    .line 5
    .line 6
    const-string p1, "BiliRtcDeviceHandler"

    .line 7
    .line 8
    iput-object p1, p0, Ll90/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic c(Ll90/b;)Ll90/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ll90/b;->c:Ll90/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v1, Lcom/bilibili/bililive/mixstream/view/RtcDeviceChoiceDialog;->K:Lcom/bilibili/bililive/mixstream/view/RtcDeviceChoiceDialog$a;

    .line 17
    .line 18
    iget v2, p0, Ll90/b;->a:I

    .line 19
    .line 20
    new-instance v3, Ll90/b$b;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Ll90/b$b;-><init>(Ll90/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bililive/mixstream/view/RtcDeviceChoiceDialog$a;->a(Landroidx/fragment/app/FragmentActivity;ILcom/bilibili/bililive/mixstream/view/RtcDeviceChoiceDialog$b;)Lcom/bilibili/bililive/mixstream/view/RtcDeviceChoiceDialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ll90/b;->d:Lcom/bilibili/bililive/mixstream/view/RtcDeviceChoiceDialog;

    .line 30
    .line 31
    return-void
.end method

.method private final e(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Ll90/b;->c:Ll90/d;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const/4 v13, 0x3

    .line 17
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v14, ""

    .line 22
    .line 23
    const-string v11, "getLogMessage"

    .line 24
    .line 25
    const-string v10, "LiveLog"

    .line 26
    .line 27
    const-string v9, ", admObserver = "

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v15, v9

    .line 32
    move-object v4, v10

    .line 33
    move-object/from16 v18, v11

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "handleNotHeadSetDevice, selectAudioDevice = "

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Ll90/b;->c:Ll90/d;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-nez v0, :cond_2

    .line 68
    .line 69
    move-object v0, v14

    .line 70
    :cond_2
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v16, 0x8

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move-object v7, v12

    .line 83
    move-object v8, v0

    .line 84
    move-object v15, v9

    .line 85
    move-object v9, v4

    .line 86
    move-object v4, v10

    .line 87
    move/from16 v10, v16

    .line 88
    .line 89
    move-object/from16 v18, v11

    .line 90
    .line 91
    move-object/from16 v11, v17

    .line 92
    .line 93
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v15, v9

    .line 98
    move-object v4, v10

    .line 99
    move-object/from16 v18, v11

    .line 100
    .line 101
    :goto_1
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v0, Ll90/b$a;->a:[I

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    aget v0, v0, v5

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    if-eq v0, v5, :cond_8

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    if-eq v0, v5, :cond_8

    .line 117
    .line 118
    if-eq v0, v13, :cond_7

    .line 119
    .line 120
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 121
    .line 122
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "no matching, selectAudioDevice = "

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Ll90/b;->c:Ll90/d;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object/from16 v2, v18

    .line 161
    .line 162
    invoke-static {v4, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    :goto_3
    if-nez v15, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v14, v15

    .line 170
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    const/4 v6, 0x3

    .line 177
    const/4 v9, 0x0

    .line 178
    const/16 v10, 0x8

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    move-object v7, v12

    .line 182
    move-object v8, v14

    .line 183
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static {v12, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-interface {v3}, Ll90/d;->j()V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-interface {v3}, Ll90/d;->g()V

    .line 195
    .line 196
    .line 197
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onSelectAudioDevice, selectAudioDevice = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;->WIRED_HEADSET:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Ll90/b;->d()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-direct {p0, p1}, Ll90/b;->e(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioDevice;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ll90/b;->d:Lcom/bilibili/bililive/mixstream/view/RtcDeviceChoiceDialog;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    return-void
.end method

.method public b(Ll90/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll90/b;->c:Ll90/d;

    .line 2
    .line 3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll90/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
