.class public Lbaseverify/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lbaseverify/e$c;


# direct methods
.method public constructor <init>(Lbaseverify/e$c;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaseverify/f;->b:Lbaseverify/e$c;

    .line 2
    .line 3
    iput-object p2, p0, Lbaseverify/f;->a:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lbaseverify/f;->a:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "inValidModelUpload"

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :try_start_1
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, Lvw2/e;->h(Ljava/io/File;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    if-eqz v12, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcw2/a;->B()Lcom/dtf/face/config/OSSConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_2
    iget-object v6, v0, Lcom/dtf/face/config/OSSConfig;->FileNamePrefix:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Lbaseverify/f;->a:Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v6, v7, v1}, Lvw2/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v6, v0, Lcom/dtf/face/config/OSSConfig;->OssEndPoint:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/dtf/face/config/OSSConfig;->AccessKeyId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/dtf/face/config/OSSConfig;->AccessKeySecret:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v0, Lcom/dtf/face/config/OSSConfig;->SecurityToken:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v0, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static/range {v6 .. v12}, Lvw2/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lvw2/l$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x4

    .line 70
    new-array v7, v7, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v8, "uploadResult"

    .line 73
    .line 74
    aput-object v8, v7, v3

    .line 75
    .line 76
    iget-boolean v8, v0, Lvw2/l$a;->a:Z

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    aput-object v8, v7, v2

    .line 83
    .line 84
    const-string v8, "presignedUrl"

    .line 85
    .line 86
    aput-object v8, v7, v5

    .line 87
    .line 88
    iget-object v0, v0, Lvw2/l$a;->c:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v8, 0x3

    .line 91
    aput-object v0, v7, v8

    .line 92
    .line 93
    invoke-virtual {v6, v5, v4, v7}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v6, v5, [Ljava/lang/String;

    .line 104
    .line 105
    const-string v7, "msg"

    .line 106
    .line 107
    aput-object v7, v6, v3

    .line 108
    .line 109
    const-string v7, "ossConfig is null"

    .line 110
    .line 111
    aput-object v7, v6, v2

    .line 112
    .line 113
    invoke-virtual {v0, v5, v4, v6}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v1, "bytes is null"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-string v1, "file is null"

    .line 121
    .line 122
    :goto_0
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v6, v5, [Ljava/lang/String;

    .line 133
    .line 134
    const-string v7, "errMsg"

    .line 135
    .line 136
    aput-object v7, v6, v3

    .line 137
    .line 138
    aput-object v1, v6, v2

    .line 139
    .line 140
    invoke-virtual {v0, v5, v4, v6}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_2
    iget-object v0, p0, Lbaseverify/f;->b:Lbaseverify/e$c;

    .line 152
    .line 153
    iget-object v1, v0, Lbaseverify/e$c;->c:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v2, v0, Lbaseverify/e$c;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v2}, Lvw2/j;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "Null file"

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const-string v3, "INVALID_FILE"

    .line 164
    .line 165
    invoke-virtual {v0, v3, v1, v2}, Lbaseverify/e$c;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
