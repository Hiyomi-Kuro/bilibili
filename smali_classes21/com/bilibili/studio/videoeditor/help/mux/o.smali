.class public Lcom/bilibili/studio/videoeditor/help/mux/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;


# static fields
.field private static t:Lcom/bilibili/studio/videoeditor/help/mux/o;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/help/mux/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private d:Lcom/bilibili/lib/editor/engine/t;

.field private e:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

.field private f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

.field private g:Ljava/lang/String;

.field private volatile h:Z

.field private i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private l:I

.field private m:Lcom/bilibili/lib/editor/engine/u;

.field private n:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

.field private o:I

.field private p:J

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->c:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->p:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->q:I

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->r:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->s:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->O()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->a:Landroid/content/Context;

    .line 44
    .line 45
    return-void
.end method

.method private synthetic A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/bilibili/studio/videoeditor/help/mux/g;->n(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/help/mux/g;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/bilibili/studio/videoeditor/help/mux/g;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private synthetic D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 18
    .line 19
    const-string v2, "onCompileFailed"

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Lcom/bilibili/studio/videoeditor/help/mux/g;->m(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private E()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->r:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "failure"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->H(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->w0(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onCompileFailed"

    .line 21
    .line 22
    const-string v1, "MuxerImpl"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->u()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->c:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/studio/videoeditor/help/mux/n;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/help/mux/n;-><init>(Lcom/bilibili/studio/videoeditor/help/mux/o;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, " delete result="

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    return-void
.end method

.method private F()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCompileFinished mIsCanceled: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MuxerImpl"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/k;->w0(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->e:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->M()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->u()V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->recordInfoList:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_1

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 66
    .line 67
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkk2/h;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-boolean v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->h:Z

    .line 73
    .line 74
    if-nez v5, :cond_8

    .line 75
    .line 76
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 77
    .line 78
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    const-string v2, "mux fail : mMuxInfo.dstMediaPath is empty"

    .line 87
    .line 88
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->q:I

    .line 92
    .line 93
    const-string v2, "mMuxInfo.dstMediaPath is empty"

    .line 94
    .line 95
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->r:Ljava/lang/String;

    .line 96
    .line 97
    :goto_1
    const/4 v2, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 102
    .line 103
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    const-string v3, "mux fail : file not exist"

    .line 115
    .line 116
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->q:I

    .line 120
    .line 121
    const-string v2, "file not exist"

    .line 122
    .line 123
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->r:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->o:I

    .line 129
    .line 130
    const/16 v3, 0x64

    .line 131
    .line 132
    if-eq v2, v3, :cond_4

    .line 133
    .line 134
    const-string v2, "mux fail : mCompileProgress != 100"

    .line 135
    .line 136
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    iput v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->q:I

    .line 141
    .line 142
    const-string v2, "mCompileProgress != 100"

    .line 143
    .line 144
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->r:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v2, 0x1

    .line 148
    :goto_2
    iget-boolean v3, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    const-string v0, "mux fail : mCompileError"

    .line 153
    .line 154
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iput-boolean v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->k:Z

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->a:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v2}, Lkk2/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->g:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 181
    .line 182
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v1, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->isFastVideo:Z

    .line 185
    .line 186
    const-string v3, ""

    .line 187
    .line 188
    invoke-static {v2, v1, v3}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->i(Ljava/lang/String;ZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "success"

    .line 192
    .line 193
    invoke-direct {p0, v1, v0, v3}, Lcom/bilibili/studio/videoeditor/help/mux/o;->H(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->c:Landroid/os/Handler;

    .line 197
    .line 198
    new-instance v1, Lcom/bilibili/studio/videoeditor/help/mux/m;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/help/mux/m;-><init>(Lcom/bilibili/studio/videoeditor/help/mux/o;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    :goto_3
    iget v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->l:I

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->K()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->E()V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_4
    return-void
.end method

.method private G(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCompileProgress: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " mCompileError: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "MuxerImpl"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->c:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/studio/videoeditor/help/mux/l;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/videoeditor/help/mux/l;-><init>(Lcom/bilibili/studio/videoeditor/help/mux/o;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private H(Ljava/lang/String;ILjava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Laz0/a;->C(Ljava/io/File;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :goto_0
    move-wide v6, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/o;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/t;->getSdkVersion()Lcom/bilibili/lib/editor/engine/t$j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2
    move-object v15, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v1, ""

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 51
    .line 52
    iget v4, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoWidth:I

    .line 53
    .line 54
    iget v5, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoHeight:I

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-wide v8, v0, Lcom/bilibili/studio/videoeditor/help/mux/o;->p:J

    .line 61
    .line 62
    sub-long/2addr v1, v8

    .line 63
    long-to-double v8, v1

    .line 64
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/p0;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v12, "archive"

    .line 69
    .line 70
    iget v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/o;->l:I

    .line 71
    .line 72
    move-object/from16 v11, p1

    .line 73
    .line 74
    move/from16 v13, p2

    .line 75
    .line 76
    move-object/from16 v14, p3

    .line 77
    .line 78
    move/from16 v16, v1

    .line 79
    .line 80
    invoke-static/range {v3 .. v16}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->Q(Ljava/lang/String;IIJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    const-string v16, ""

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const-wide/16 v19, 0x0

    .line 91
    .line 92
    const-wide/16 v21, 0x0

    .line 93
    .line 94
    const-string v23, ""

    .line 95
    .line 96
    const-string v24, "failure"

    .line 97
    .line 98
    const-string v25, "archive"

    .line 99
    .line 100
    const/16 v26, -0x1

    .line 101
    .line 102
    const-string v27, "mMuxInfo is null"

    .line 103
    .line 104
    const-string v28, ""

    .line 105
    .line 106
    iget v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/o;->l:I

    .line 107
    .line 108
    move/from16 v29, v1

    .line 109
    .line 110
    invoke-static/range {v16 .. v29}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->Q(Ljava/lang/String;IIJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    return-void
.end method

.method private I()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/o;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->H(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Laz0/a;->C(Ljava/io/File;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :goto_0
    move-wide v6, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/o;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/t;->getSdkVersion()Lcom/bilibili/lib/editor/engine/t$j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_2
    move-object v15, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string v1, ""

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 59
    .line 60
    iget v4, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoWidth:I

    .line 61
    .line 62
    iget v5, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoHeight:I

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/p0;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "start"

    .line 71
    .line 72
    const-string v12, "archive"

    .line 73
    .line 74
    const/4 v13, -0x1

    .line 75
    const-string v14, ""

    .line 76
    .line 77
    iget v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/o;->l:I

    .line 78
    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    invoke-static/range {v3 .. v16}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->Q(Ljava/lang/String;IIJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    const-string v16, ""

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const-wide/16 v19, 0x0

    .line 92
    .line 93
    const-wide/16 v21, 0x0

    .line 94
    .line 95
    const-string v23, ""

    .line 96
    .line 97
    const-string v24, "start"

    .line 98
    .line 99
    const-string v25, "archive"

    .line 100
    .line 101
    const/16 v26, -0x1

    .line 102
    .line 103
    const-string v27, "mMuxInfo is null"

    .line 104
    .line 105
    const-string v28, ""

    .line 106
    .line 107
    iget v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/o;->l:I

    .line 108
    .line 109
    move/from16 v29, v1

    .line 110
    .line 111
    invoke-static/range {v16 .. v29}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->Q(Ljava/lang/String;IIJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/t;->t0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/t;->getSdkVersion()Lcom/bilibili/lib/editor/engine/t$j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    const-string v2, "MuxerImpl"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->S0(Ljava/lang/String;Lcom/bilibili/lib/editor/engine/t$j;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->l:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->l:I

    .line 13
    .line 14
    const-string v0, "MuxerImpl"

    .line 15
    .line 16
    const-string v1, "startForSoftEncoder"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->c:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/studio/videoeditor/help/mux/i;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/help/mux/i;-><init>(Lcom/bilibili/studio/videoeditor/help/mux/o;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private L()V
    .locals 14
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-string v0, "startReal start"

    .line 2
    .line 3
    const-string v1, "MuxerImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->h:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->k:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    iput v3, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->s:I

    .line 20
    .line 21
    iput v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->o:I

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "mMuxInfo: "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->k(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->recordInfoList:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lez v4, :cond_1

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->recordInfoList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->a:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 104
    .line 105
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5, v6, v4}, Lkk2/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "mNvsStreamingContext: "

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 133
    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->O()V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 140
    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 144
    .line 145
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 153
    .line 154
    if-eqz v4, :cond_21

    .line 155
    .line 156
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v4, :cond_21

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_21

    .line 165
    .line 166
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v5, "mMuxInfo.videoWidth"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 189
    .line 190
    iget v5, v5, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoWidth:I

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v5, " height:"

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 201
    .line 202
    iget v5, v5, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoHeight:I

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;

    .line 215
    .line 216
    invoke-direct {v4}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 220
    .line 221
    iget v5, v5, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoWidth:I

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setVideoWidth(I)V

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 227
    .line 228
    iget v5, v5, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoHeight:I

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setVideoHeight(I)V

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 234
    .line 235
    iget v5, v5, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoFps:I

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setFps(I)V

    .line 238
    .line 239
    .line 240
    const v5, 0xac44

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setAudioSampleRate(I)V

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    invoke-virtual {v4, v5}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setAudioChannelCount(I)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->e:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 251
    .line 252
    invoke-virtual {v5, v4}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->k(Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 261
    .line 262
    iput-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->n:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 263
    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getTimeline()Lcom/bilibili/lib/editor/engine/u;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iput-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->m:Lcom/bilibili/lib/editor/engine/u;

    .line 271
    .line 272
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v5, "build timeline, nvsTimeline: "

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->m:Lcom/bilibili/lib/editor/engine/u;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->m:Lcom/bilibili/lib/editor/engine/u;

    .line 295
    .line 296
    if-nez v4, :cond_6

    .line 297
    .line 298
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 299
    .line 300
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 301
    .line 302
    const/4 v0, 0x6

    .line 303
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    invoke-interface {v4, v2}, Lcom/bilibili/lib/editor/engine/u;->N(I)Z

    .line 308
    .line 309
    .line 310
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 311
    .line 312
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_8

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;

    .line 329
    .line 330
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->n:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 331
    .line 332
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 333
    .line 334
    iget-wide v7, v7, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->allDuration:J

    .line 335
    .line 336
    invoke-static {v6, v5, v7, v8}, Lcom/bilibili/studio/videoeditor/help/mux/MuxerImplHelper;->buildVideoTrack(Lcom/bilibili/studio/editor/timeline/UpperTimeline;Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;J)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_7

    .line 341
    .line 342
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 343
    .line 344
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 345
    .line 346
    invoke-direct {p0, v5}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_8
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 351
    .line 352
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->editorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 353
    .line 354
    if-eqz v4, :cond_d

    .line 355
    .line 356
    iget-object v5, v4, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 357
    .line 358
    if-eqz v5, :cond_d

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-lez v5, :cond_d

    .line 365
    .line 366
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->n:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 367
    .line 368
    const-string v6, "audio_track_type_bgm"

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendAudioTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    new-instance v6, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v7, "[music] append audio track audioTrack: "

    .line 380
    .line 381
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/16 v6, 0x9

    .line 395
    .line 396
    if-nez v5, :cond_9

    .line 397
    .line 398
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 399
    .line 400
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 401
    .line 402
    invoke-direct {p0, v6}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_9
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->C()Lcom/bilibili/lib/editor/engine/h;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    new-instance v8, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v9, "[music] append audio track nvsAudioTrack: "

    .line 416
    .line 417
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {v1, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    if-nez v7, :cond_a

    .line 431
    .line 432
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 433
    .line 434
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 435
    .line 436
    invoke-direct {p0, v6}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_a
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->m:Lcom/bilibili/lib/editor/engine/u;

    .line 441
    .line 442
    invoke-interface {v6}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 447
    .line 448
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->editorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 449
    .line 450
    invoke-virtual {v5, v8, v9, v7, v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->t(JLcom/bilibili/lib/editor/engine/h;Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    new-instance v6, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v7, "set music to audiotrack, buildOk: "

    .line 460
    .line 461
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v7, ",videoDuration="

    .line 468
    .line 469
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->m:Lcom/bilibili/lib/editor/engine/u;

    .line 473
    .line 474
    invoke-interface {v7}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v7, ",trackDuration="

    .line 482
    .line 483
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    if-nez v5, :cond_d

    .line 494
    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v5, "set music to audiotrack failed  editorMusicInfo ="

    .line 501
    .line 502
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v4, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_c

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 532
    .line 533
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_b

    .line 540
    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v6, "check music file : file path = "

    .line 547
    .line 548
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_1

    .line 564
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v6, "check music file : file path =  "

    .line 570
    .line 571
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget-object v6, v4, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v6, " , exist = "

    .line 580
    .line 581
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    new-instance v6, Ljava/io/File;

    .line 585
    .line 586
    iget-object v7, v4, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 587
    .line 588
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v6, " , avFileInfo = "

    .line 599
    .line 600
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 604
    .line 605
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 606
    .line 607
    invoke-interface {v6, v4}, Lcom/bilibili/lib/editor/engine/t;->N(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_1

    .line 622
    :cond_c
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 623
    .line 624
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 625
    .line 626
    const/16 v0, 0xa

    .line 627
    .line 628
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_d
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 633
    .line 634
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->recordInfoList:Ljava/util/List;

    .line 635
    .line 636
    if-eqz v4, :cond_10

    .line 637
    .line 638
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-lez v5, :cond_10

    .line 643
    .line 644
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->n:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 645
    .line 646
    const-string v6, "audio_track_type_record"

    .line 647
    .line 648
    invoke-virtual {v5, v6}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendAudioTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    new-instance v6, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v7, "[record] append audio track audioTrack: "

    .line 658
    .line 659
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/16 v6, 0x8

    .line 673
    .line 674
    if-nez v5, :cond_e

    .line 675
    .line 676
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 677
    .line 678
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 679
    .line 680
    invoke-direct {p0, v6}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_e
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->C()Lcom/bilibili/lib/editor/engine/h;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    new-instance v8, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    const-string v9, "[record] append audio track nvsAudioTrack: "

    .line 694
    .line 695
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-static {v1, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    if-nez v7, :cond_f

    .line 709
    .line 710
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 711
    .line 712
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 713
    .line 714
    invoke-direct {p0, v6}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_f
    invoke-virtual {v5, v4, v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->P(Ljava/util/List;Lcom/bilibili/lib/editor/engine/h;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    new-instance v5, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v6, "set record to timeline, buildOk: "

    .line 728
    .line 729
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    if-nez v4, :cond_10

    .line 743
    .line 744
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 745
    .line 746
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 747
    .line 748
    const/16 v0, 0xb

    .line 749
    .line 750
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_10
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->m:Lcom/bilibili/lib/editor/engine/u;

    .line 755
    .line 756
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/u;->t()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    const/4 v5, 0x0

    .line 761
    :goto_2
    if-ge v5, v4, :cond_14

    .line 762
    .line 763
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->m:Lcom/bilibili/lib/editor/engine/u;

    .line 764
    .line 765
    invoke-interface {v6, v5}, Lcom/bilibili/lib/editor/engine/u;->x(I)Lcom/bilibili/lib/editor/engine/e0;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    if-nez v6, :cond_11

    .line 770
    .line 771
    goto :goto_3

    .line 772
    :cond_11
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 773
    .line 774
    iget-object v7, v7, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-ge v5, v7, :cond_13

    .line 781
    .line 782
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 783
    .line 784
    iget-object v7, v7, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    check-cast v7, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;

    .line 791
    .line 792
    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->n:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 793
    .line 794
    invoke-static {v8, v6, v7}, Lcom/bilibili/studio/videoeditor/help/mux/MuxerImplHelper;->buildNativeAudioTrack(Lcom/bilibili/studio/editor/timeline/UpperTimeline;Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;)I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    new-instance v9, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    const-string v10, "buildNativeAudioTrack ,resultCode: "

    .line 804
    .line 805
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    invoke-static {v1, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    if-eqz v8, :cond_12

    .line 819
    .line 820
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 821
    .line 822
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 823
    .line 824
    invoke-direct {p0, v8}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_12
    invoke-static {v6, v7}, Lcom/bilibili/studio/videoeditor/help/mux/MuxerImplHelper;->buildVideoTrackDecoration(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;)I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    new-instance v7, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    const-string v8, "buildVideoTrackDecoration ,resultCode: "

    .line 838
    .line 839
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-static {v1, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    if-eqz v6, :cond_13

    .line 853
    .line 854
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 855
    .line 856
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 857
    .line 858
    invoke-direct {p0, v6}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_13
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 863
    .line 864
    goto :goto_2

    .line 865
    :cond_14
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 866
    .line 867
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->captionInfoList:Ljava/util/List;

    .line 868
    .line 869
    if-eqz v4, :cond_15

    .line 870
    .line 871
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-lez v5, :cond_15

    .line 876
    .line 877
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->n:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 878
    .line 879
    invoke-static {v4, v5}, Lcom/bilibili/studio/videoeditor/p;->x(Ljava/util/List;Lcom/bilibili/studio/editor/timeline/UpperTimeline;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    new-instance v5, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    const-string v6, "set caption to timeline, buildOK: "

    .line 889
    .line 890
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    if-nez v4, :cond_15

    .line 904
    .line 905
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 906
    .line 907
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 908
    .line 909
    const/16 v0, 0x11

    .line 910
    .line 911
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_15
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 916
    .line 917
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->biliEditorStickerInfoList:Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-nez v5, :cond_16

    .line 924
    .line 925
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->m:Lcom/bilibili/lib/editor/engine/u;

    .line 926
    .line 927
    invoke-static {v5, v4}, Lcom/bilibili/studio/videoeditor/p;->z(Lcom/bilibili/lib/editor/engine/u;Ljava/util/ArrayList;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-nez v4, :cond_16

    .line 932
    .line 933
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 934
    .line 935
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 936
    .line 937
    const/16 v0, 0x12

    .line 938
    .line 939
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :cond_16
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 944
    .line 945
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->biliEditorMusicRhythmEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 946
    .line 947
    if-eqz v4, :cond_18

    .line 948
    .line 949
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->m:Lcom/bilibili/lib/editor/engine/u;

    .line 950
    .line 951
    invoke-interface {v4, v2}, Lcom/bilibili/lib/editor/engine/u;->x(I)Lcom/bilibili/lib/editor/engine/e0;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    if-eqz v4, :cond_17

    .line 956
    .line 957
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->n:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 958
    .line 959
    const-string v5, "video_track_main"

    .line 960
    .line 961
    invoke-virtual {v3, v5}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendVideoTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 966
    .line 967
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->biliEditorMusicRhythmEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 968
    .line 969
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->m:Lcom/bilibili/lib/editor/engine/u;

    .line 970
    .line 971
    invoke-virtual {v3, v5, v6, v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->X(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;Lcom/bilibili/lib/editor/engine/u;Lcom/bilibili/lib/editor/engine/e0;)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    new-instance v4, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 978
    .line 979
    .line 980
    const-string v5, "set music rhythm Fx, buildOk: "

    .line 981
    .line 982
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    if-nez v3, :cond_18

    .line 996
    .line 997
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 998
    .line 999
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 1000
    .line 1001
    const/16 v0, 0x15

    .line 1002
    .line 1003
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_17
    const-string v4, "getVideoTrackByIndex error nvsVideoTrack == null"

    .line 1008
    .line 1009
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 1013
    .line 1014
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 1015
    .line 1016
    invoke-direct {p0, v3}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_18
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 1021
    .line 1022
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->biliEditorTimelineFxList:Ljava/util/List;

    .line 1023
    .line 1024
    if-eqz v3, :cond_19

    .line 1025
    .line 1026
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->m:Lcom/bilibili/lib/editor/engine/u;

    .line 1027
    .line 1028
    invoke-static {v4, v3}, Lcom/bilibili/studio/videoeditor/p;->A(Lcom/bilibili/lib/editor/engine/u;Ljava/util/List;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    const-string v5, "set timeline video Fx, buildOk: "

    .line 1038
    .line 1039
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    if-nez v3, :cond_19

    .line 1053
    .line 1054
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 1055
    .line 1056
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 1057
    .line 1058
    const/16 v0, 0x16

    .line 1059
    .line 1060
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_19
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 1065
    .line 1066
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->ttsInfoList:Ljava/util/List;

    .line 1067
    .line 1068
    if-eqz v3, :cond_1b

    .line 1069
    .line 1070
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-lez v4, :cond_1b

    .line 1075
    .line 1076
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_1b

    .line 1085
    .line 1086
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 1091
    .line 1092
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->n:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 1093
    .line 1094
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->m:Lcom/bilibili/lib/editor/engine/u;

    .line 1095
    .line 1096
    invoke-interface {v6}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v6

    .line 1100
    invoke-static {v5, v4, v6, v7}, Lcom/bilibili/studio/videoeditor/help/mux/MuxerImplHelper;->buildTtsTrack(Lcom/bilibili/studio/editor/timeline/UpperTimeline;Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;J)I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-eqz v4, :cond_1a

    .line 1105
    .line 1106
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 1107
    .line 1108
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 1109
    .line 1110
    invoke-direct {p0, v4}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_1b
    const-string v3, "onMediaStart"

    .line 1115
    .line 1116
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->w0(I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->c:Landroid/os/Handler;

    .line 1123
    .line 1124
    new-instance v4, Lcom/bilibili/studio/videoeditor/help/mux/k;

    .line 1125
    .line 1126
    invoke-direct {v4, p0}, Lcom/bilibili/studio/videoeditor/help/mux/k;-><init>(Lcom/bilibili/studio/videoeditor/help/mux/o;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1130
    .line 1131
    .line 1132
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 1133
    .line 1134
    new-instance v4, Lcom/bilibili/studio/videoeditor/help/mux/o$a;

    .line 1135
    .line 1136
    invoke-direct {v4, p0}, Lcom/bilibili/studio/videoeditor/help/mux/o$a;-><init>(Lcom/bilibili/studio/videoeditor/help/mux/o;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v3, v4}, Lcom/bilibili/lib/editor/engine/t;->G2(Lcom/bilibili/lib/editor/engine/t$b;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 1143
    .line 1144
    iget v3, v3, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoBitrate:I

    .line 1145
    .line 1146
    const v4, 0x4e200

    .line 1147
    .line 1148
    .line 1149
    const-string v5, "audio bitrate"

    .line 1150
    .line 1151
    const-string v6, "bitrate"

    .line 1152
    .line 1153
    if-eqz v3, :cond_1c

    .line 1154
    .line 1155
    new-instance v3, Ljava/util/Hashtable;

    .line 1156
    .line 1157
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 1161
    .line 1162
    iget v7, v7, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoBitrate:I

    .line 1163
    .line 1164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    invoke-virtual {v3, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-virtual {v3, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 1179
    .line 1180
    invoke-interface {v4, v3}, Lcom/bilibili/lib/editor/engine/t;->J(Ljava/util/Hashtable;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_4

    .line 1184
    :cond_1c
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 1185
    .line 1186
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/t;->M()Ljava/util/Hashtable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    if-eqz v3, :cond_1d

    .line 1191
    .line 1192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-virtual {v3, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3, v6}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 1203
    .line 1204
    invoke-interface {v4, v3}, Lcom/bilibili/lib/editor/engine/t;->J(Ljava/util/Hashtable;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_1d
    :goto_4
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 1208
    .line 1209
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 1210
    .line 1211
    iget v4, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoHeight:I

    .line 1212
    .line 1213
    invoke-interface {v3, v4}, Lcom/bilibili/lib/editor/engine/t;->K(I)V

    .line 1214
    .line 1215
    .line 1216
    iget v3, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->l:I

    .line 1217
    .line 1218
    if-eqz v3, :cond_1e

    .line 1219
    .line 1220
    const-string v2, "soft encoder"

    .line 1221
    .line 1222
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_5
    const/4 v12, 0x1

    .line 1226
    goto :goto_6

    .line 1227
    :cond_1e
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 1228
    .line 1229
    iget v4, v3, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoWidth:I

    .line 1230
    .line 1231
    iget v3, v3, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoHeight:I

    .line 1232
    .line 1233
    invoke-static {v4, v3}, Lcom/bilibili/studio/videoeditor/util/h0;->d(II)I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_1f

    .line 1238
    .line 1239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    const-string v4, "soft encoder:"

    .line 1245
    .line 1246
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_5

    .line 1260
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    const-string v4, "hardware encoder:"

    .line 1266
    .line 1267
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v12, 0x0

    .line 1281
    :goto_6
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 1282
    .line 1283
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->m:Lcom/bilibili/lib/editor/engine/u;

    .line 1284
    .line 1285
    const-wide/16 v5, 0x0

    .line 1286
    .line 1287
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v7

    .line 1291
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 1292
    .line 1293
    iget-object v9, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 1294
    .line 1295
    const/16 v10, 0x100

    .line 1296
    .line 1297
    const/4 v11, 0x2

    .line 1298
    iget-object v13, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->g:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-interface/range {v3 .. v13}, Lcom/bilibili/lib/editor/engine/t;->q2(Lcom/bilibili/lib/editor/engine/u;JJLjava/lang/String;IIILjava/lang/String;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_20

    .line 1305
    .line 1306
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->E()V

    .line 1307
    .line 1308
    .line 1309
    :cond_20
    const-string v0, "startReal end"

    .line 1310
    .line 1311
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :cond_21
    :goto_7
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 1316
    .line 1317
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 1318
    .line 1319
    const/4 v0, 0x5

    .line 1320
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 1321
    .line 1322
    .line 1323
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->c:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/studio/videoeditor/help/mux/j;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/help/mux/j;-><init>(Lcom/bilibili/studio/videoeditor/help/mux/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private N(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->s:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->w(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->u()V

    .line 8
    .line 9
    .line 10
    const-string v1, "failure"

    .line 11
    .line 12
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->H(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->c:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/studio/videoeditor/help/mux/h;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/videoeditor/help/mux/h;-><init>(Lcom/bilibili/studio/videoeditor/help/mux/o;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->COMPILE_SDK:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/timeline/a;->c(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->e:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 12
    .line 13
    const-string v2, "MuxerImpl"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, Lyk2/d;->E(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :goto_1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/timeline/a;->c(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->e:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->A()Lcom/bilibili/lib/editor/engine/t;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, " tryToInitNvsContext mNvsStreamingContext="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->J()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/studio/videoeditor/help/mux/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/studio/videoeditor/help/mux/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->D(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/studio/videoeditor/help/mux/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/studio/videoeditor/help/mux/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/studio/videoeditor/help/mux/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->A(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/studio/videoeditor/help/mux/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/studio/videoeditor/help/mux/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/bilibili/studio/videoeditor/help/mux/o;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->o:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Lcom/bilibili/studio/videoeditor/help/mux/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/bilibili/studio/videoeditor/help/mux/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/bilibili/studio/videoeditor/help/mux/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/bilibili/studio/videoeditor/help/mux/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r(Lcom/bilibili/studio/videoeditor/help/mux/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/bilibili/studio/videoeditor/help/mux/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/bilibili/studio/videoeditor/help/mux/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "_"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, ""

    .line 41
    .line 42
    return-object v0
.end method

.method public static declared-synchronized w(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/o;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/help/mux/o;->t:Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/studio/videoeditor/help/mux/o;->t:Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->t:Lcom/bilibili/studio/videoeditor/help/mux/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private synthetic y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 18
    .line 19
    const-string v2, "onCompileFailed"

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-interface {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/help/mux/g;->m(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private synthetic z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/bilibili/studio/videoeditor/help/mux/g;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public c(Lcom/bilibili/studio/videoeditor/help/mux/g;)V
    .locals 1
    .param p1    # Lcom/bilibili/studio/videoeditor/help/mux/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->e(Lcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->i:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->N(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->k:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->M()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start cancel "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "MuxerImpl"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, -0x1

    .line 35
    const-string v1, "cancel by user"

    .line 36
    .line 37
    const-string v2, "cancel"

    .line 38
    .line 39
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->H(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->h:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/p;->C(Lcom/bilibili/lib/editor/engine/t;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->u()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/help/mux/g;->l()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public bridge synthetic d(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->x(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/bilibili/studio/videoeditor/help/mux/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public start()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start mIsProcessing: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MuxerImpl"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->v()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->g:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->j:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->l:I

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->p:J

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->I()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->c:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/studio/videoeditor/help/mux/i;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/help/mux/i;-><init>(Lcom/bilibili/studio/videoeditor/help/mux/o;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x258

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->COMPILE_SDK:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/timeline/a;->e(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->d:Lcom/bilibili/lib/editor/engine/t;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->e:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->n:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 16
    .line 17
    return-void
.end method

.method public x(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Lcom/bilibili/studio/videoeditor/help/mux/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/mux/o;->f:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 2
    .line 3
    return-object p0
.end method
