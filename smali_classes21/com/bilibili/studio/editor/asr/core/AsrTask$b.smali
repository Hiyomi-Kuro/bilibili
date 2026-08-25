.class public final Lcom/bilibili/studio/editor/asr/core/AsrTask$b;
.super Lxn2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/asr/core/AsrTask;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/studio/editor/asr/core/AsrTask$b",
        "Lxn2/a;",
        "Lwn2/m;",
        "taskInfo",
        "",
        "resultFile",
        "Lgf3/s;",
        "f",
        "",
        "error",
        "a",
        "d",
        "c",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/asr/core/AsrTask;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/asr/core/AsrTask;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask$b;->a:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask$b;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Lxn2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lwn2/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/editor/asr/core/AsrTask$b;->a:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->a(Lcom/bilibili/studio/editor/asr/core/AsrTask;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lrb2/b;->a:Lrb2/b;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "failed, error msg is "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lwn2/m;->Q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v4

    .line 30
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "AsrTask"

    .line 38
    .line 39
    invoke-virtual {v1, v5, v3}, Lrb2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lcom/bilibili/studio/editor/asr/AsrReport;->a:Lcom/bilibili/studio/editor/asr/AsrReport;

    .line 43
    .line 44
    const-string v7, "creation.uper.upos-sdk-upload.fail.track"

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lwn2/m;->A()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v4

    .line 54
    :goto_1
    const-string v8, ""

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    move-object v3, v8

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lwn2/m;->y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_3
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v9, v4

    .line 70
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    iget-wide v14, v0, Lcom/bilibili/studio/editor/asr/core/AsrTask$b;->b:J

    .line 79
    .line 80
    sub-long/2addr v12, v14

    .line 81
    move-object v8, v3

    .line 82
    invoke-virtual/range {v6 .. v13}, Lcom/bilibili/studio/editor/asr/AsrReport;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object v3, v0, Lcom/bilibili/studio/editor/asr/core/AsrTask$b;->a:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lwn2/m;->u()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v2, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-eq v4, v2, :cond_6

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    if-eq v4, v2, :cond_5

    .line 100
    .line 101
    sget-object v2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->UPLOAD_CHUNK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    sget-object v2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->UPLOAD_COMPLETE:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->INIT_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->e()Lcom/bilibili/studio/editor/asr/core/a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    new-instance v4, Lcom/bilibili/studio/editor/asr/core/exception/AsrIllegalStateException;

    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v7, "error code is "

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move/from16 v7, p2

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct {v4, v2, v6}, Lcom/bilibili/studio/editor/asr/core/exception/AsrIllegalStateException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v6, "onUploadSuccess "

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v5, v2}, Lrb2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v4}, Lcom/bilibili/studio/editor/asr/core/a;->b(Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public c(Lwn2/m;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lxn2/a;->c(Lwn2/m;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/asr/AsrReport;->a:Lcom/bilibili/studio/editor/asr/AsrReport;

    .line 5
    .line 6
    const-string v1, "creation.uper.upos-sdk-upload.cancel.track"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lwn2/m;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    const-string v4, ""

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lwn2/m;->y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v4, v2

    .line 32
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-wide v9, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask$b;->b:J

    .line 41
    .line 42
    sub-long/2addr v7, v9

    .line 43
    move-object v2, v3

    .line 44
    move-object v3, v4

    .line 45
    move-wide v4, v5

    .line 46
    move-wide v6, v7

    .line 47
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/studio/editor/asr/AsrReport;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(Lwn2/m;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lxn2/a;->d(Lwn2/m;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/asr/AsrReport;->a:Lcom/bilibili/studio/editor/asr/AsrReport;

    .line 5
    .line 6
    const-string v1, "creation.uper.upos-sdk-upload.start.track"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lwn2/m;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    const-string v4, ""

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lwn2/m;->y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v4, v2

    .line 32
    :goto_1
    iget-wide v5, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask$b;->b:J

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    move-object v3, v4

    .line 36
    move-wide v4, v5

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/editor/asr/AsrReport;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f(Lwn2/m;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/editor/asr/core/AsrTask$b;->a:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->a(Lcom/bilibili/studio/editor/asr/core/AsrTask;Z)V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lwn2/m;->X()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v3, v0, Lcom/bilibili/studio/editor/asr/core/AsrTask$b;->a:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 20
    .line 21
    iget-wide v4, v0, Lcom/bilibili/studio/editor/asr/core/AsrTask$b;->b:J

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lcom/bilibili/studio/editor/asr/AsrReport;->a:Lcom/bilibili/studio/editor/asr/AsrReport;

    .line 30
    .line 31
    const-string v7, "creation.uper.upos-sdk-upload.success.track"

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lwn2/m;->A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v8, v2

    .line 42
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lwn2/m;->y()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v9, v2

    .line 51
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sub-long v12, v1, v4

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v13}, Lcom/bilibili/studio/editor/asr/AsrReport;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/bilibili/studio/editor/asr/core/AsrTask$b;->a:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->e()Lcom/bilibili/studio/editor/asr/core/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    new-instance v3, Lcom/bilibili/studio/editor/asr/core/exception/AsrIllegalStateException;

    .line 74
    .line 75
    sget-object v4, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->INIT_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 76
    .line 77
    const-string v5, "downloadUrl is null"

    .line 78
    .line 79
    invoke-direct {v3, v4, v5}, Lcom/bilibili/studio/editor/asr/core/exception/AsrIllegalStateException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-wide v4, v0, Lcom/bilibili/studio/editor/asr/core/AsrTask$b;->b:J

    .line 83
    .line 84
    sget-object v6, Lrb2/b;->a:Lrb2/b;

    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v8, "onUploadSuccess "

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "AsrTask"

    .line 108
    .line 109
    invoke-virtual {v6, v8, v7}, Lrb2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Lcom/bilibili/studio/editor/asr/AsrReport;->a:Lcom/bilibili/studio/editor/asr/AsrReport;

    .line 113
    .line 114
    const-string v10, "creation.uper.upos-sdk-upload.fail.track"

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lwn2/m;->A()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v7, v6

    .line 125
    :goto_2
    if-nez v7, :cond_4

    .line 126
    .line 127
    move-object v11, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v11, v7

    .line 130
    :goto_3
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lwn2/m;->y()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_5
    if-nez v6, :cond_6

    .line 137
    .line 138
    move-object v12, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v12, v6

    .line 141
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    sub-long v15, v6, v4

    .line 150
    .line 151
    invoke-virtual/range {v9 .. v16}, Lcom/bilibili/studio/editor/asr/AsrReport;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v3}, Lcom/bilibili/studio/editor/asr/core/a;->b(Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_5
    return-void
.end method
