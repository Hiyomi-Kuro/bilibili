.class public Lcom/bilibili/studio/videoeditor/media/performance/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final e:Ljava/lang/String; = "a"

.field private static f:Lcom/bilibili/studio/videoeditor/media/performance/a;


# instance fields
.field private volatile a:I

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile c:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->d:I

    .line 16
    .line 17
    return-void
.end method

.method private a(Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->c:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->c:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;->grade:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->c:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;->isConfigured:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->c:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;->templateParamsList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->c:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;->templateParamsList:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Lcom/bilibili/studio/videoeditor/media/performance/a;->i(Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->c:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1;->frontCamera:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$CameraConfig;

    .line 39
    .line 40
    iget v1, v1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$CameraConfig;->templateId:I

    .line 41
    .line 42
    iput v1, v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;->frontCameraTemplateId:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->c:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1;->backCamera:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$CameraConfig;

    .line 47
    .line 48
    iget p1, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$CameraConfig;->templateId:I

    .line 49
    .line 50
    iput p1, v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;->backCameraTemplateId:I

    .line 51
    .line 52
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->c:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->c:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;->isConfigured:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->c:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;->grade:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->c:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;->templateParamsList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->W6:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/studio/videoeditor/media/performance/a;->e(ILjava/lang/String;)Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->c:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;->templateParamsList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->X6:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-virtual {p0, v3, v1}, Lcom/bilibili/studio/videoeditor/media/performance/a;->e(ILjava/lang/String;)Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->c:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 63
    .line 64
    iput v2, v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;->frontCameraTemplateId:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->c:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 67
    .line 68
    iput v2, v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;->backCameraTemplateId:I

    .line 69
    .line 70
    return-void
.end method

.method private c(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/media/performance/PerformanceConfig;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltk2/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/studio/videoeditor/media/performance/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "genPerformance mode.isEmpty()"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->l()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, " "

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    sget-object v2, Lcom/bilibili/studio/videoeditor/media/performance/a;->e:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "genPerformance cpuName.e="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/media/performance/a;->e:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "genPerformanceMode  model="

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    const-string p1, "genPerformance performanceConfigs.isEmpty()"

    .line 96
    .line 97
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->l()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/bilibili/studio/videoeditor/media/performance/PerformanceConfig;

    .line 120
    .line 121
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/media/performance/PerformanceConfig;->code:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/media/performance/PerformanceConfig;->code:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    sget-object p1, Lcom/bilibili/studio/videoeditor/media/performance/a;->e:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "\u5339\u914d\u6210\u529f cpuName="

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ",code="

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/media/performance/PerformanceConfig;->code:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget p1, v1, Lcom/bilibili/studio/videoeditor/media/performance/PerformanceConfig;->grade:I

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/media/performance/a;->q(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->l()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1
.end method

.method public static g()Lcom/bilibili/studio/videoeditor/media/performance/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/media/performance/a;->f:Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/media/performance/a;->f:Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/media/performance/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/studio/videoeditor/media/performance/a;->f:Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/studio/videoeditor/media/performance/a;->f:Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private i(Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1;->templates:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$TemplateConfig;

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v3, v1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$TemplateConfig;->id:I

    .line 30
    .line 31
    iput v3, v2, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;->id:I

    .line 32
    .line 33
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$TemplateConfig;->name:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$TemplateConfig;->gradeConfigs:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$GradeConfig;

    .line 54
    .line 55
    iget v4, v3, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$GradeConfig;->grade:I

    .line 56
    .line 57
    if-ne p2, v4, :cond_0

    .line 58
    .line 59
    iget-object v1, v3, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$GradeConfig;->config:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->mapParams()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$GradeConfig;->config:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;

    .line 65
    .line 66
    iput-object v1, v2, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;->beautifyParams:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;

    .line 67
    .line 68
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v0
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfi2/k;->b(Landroid/content/Context;)Lfi2/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "capture_default_beautify_v1"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfi2/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/studio/videoeditor/media/performance/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, " initBeautifyFromSp \u4ecesp\u4e2d\u8bfb\u53d6\u6570\u636e spConfig="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->o(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->a(Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->b()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->H0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->o(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->a(Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->r(Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->j()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->c:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->j()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private l()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lfi2/k;->b(Landroid/content/Context;)Lfi2/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "capture_last_grade"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lfi2/k;->c(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private o(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private q(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/media/performance/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, " switchToGrade value="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    return v0
.end method

.method private r(Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/studio/videoeditor/media/performance/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "updateBeautifyToSp \u66f4\u65b0\u672c\u5730\u914d\u7f6e json="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lfi2/k;->b(Landroid/content/Context;)Lfi2/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "capture_default_beautify_v1"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lfi2/k;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public d()Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->c:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->c:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 9
    .line 10
    return-object v0
.end method

.method public e(ILjava/lang/String;)Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;->id:I

    .line 7
    .line 8
    iput-object p2, v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;->beautifyParams:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;

    .line 16
    .line 17
    const p2, -0x42333333    # -0.1f

    .line 18
    .line 19
    .line 20
    iput p2, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->filterAverageSkinColor:F

    .line 21
    .line 22
    const p2, -0x40b33333    # -0.8f

    .line 23
    .line 24
    .line 25
    iput p2, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->smoothStrength:F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->sharpen:F

    .line 29
    .line 30
    const v2, -0x41b33333    # -0.2f

    .line 31
    .line 32
    .line 33
    iput v2, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->whitening:F

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v3, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->filterStyleAdjustment:F

    .line 38
    .line 39
    const/high16 v3, -0x40800000    # -1.0f

    .line 40
    .line 41
    iput v3, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->redden:F

    .line 42
    .line 43
    iput v1, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->removeNasolabialFolds:F

    .line 44
    .line 45
    const v4, -0x41333333    # -0.4f

    .line 46
    .line 47
    .line 48
    iput v4, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->removeDarkCircle:F

    .line 49
    .line 50
    iput v3, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->brightEye:F

    .line 51
    .line 52
    iput v1, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->eyeDistance:F

    .line 53
    .line 54
    iput v4, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->eyeEnlarging:F

    .line 55
    .line 56
    iput v1, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->filterEyesVerticalMove:F

    .line 57
    .line 58
    iput v4, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->filterEyebrow:F

    .line 59
    .line 60
    iput v3, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->roundEye:F

    .line 61
    .line 62
    iput v2, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->openCanthus:F

    .line 63
    .line 64
    const v2, -0x40e66666    # -0.6f

    .line 65
    .line 66
    .line 67
    iput v2, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->outerCanthus:F

    .line 68
    .line 69
    iput v1, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->eyeAngle:F

    .line 70
    .line 71
    iput v3, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->appleMuscle:F

    .line 72
    .line 73
    const v4, 0x3f266666    # 0.65f

    .line 74
    .line 75
    .line 76
    iput v4, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->hairline:F

    .line 77
    .line 78
    const v5, -0x4099999a    # -0.9f

    .line 79
    .line 80
    .line 81
    iput v5, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->thinFace:F

    .line 82
    .line 83
    const v6, -0x40cccccd    # -0.7f

    .line 84
    .line 85
    .line 86
    iput v6, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->shrinkJaw:F

    .line 87
    .line 88
    iput p2, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->narrowFace:F

    .line 89
    .line 90
    iput p2, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->shrinkCheekbone:F

    .line 91
    .line 92
    iput v5, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->shrinkUnderJaw:F

    .line 93
    .line 94
    iput v1, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->chinLength:F

    .line 95
    .line 96
    iput v1, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->sharpChin:F

    .line 97
    .line 98
    iput v2, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->filterBridgeOfNose:F

    .line 99
    .line 100
    iput v3, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->profileRhinoplasty:F

    .line 101
    .line 102
    const p2, 0x3e99999a    # 0.3f

    .line 103
    .line 104
    .line 105
    iput p2, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->narrowNose:F

    .line 106
    .line 107
    const p2, 0x3ecccccd    # 0.4f

    .line 108
    .line 109
    .line 110
    iput p2, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->filterRootOfNose:F

    .line 111
    .line 112
    iput v3, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->wingOfNose:F

    .line 113
    .line 114
    iput v1, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->longNose:F

    .line 115
    .line 116
    const p2, 0x3e4ccccd    # 0.2f

    .line 117
    .line 118
    .line 119
    iput p2, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->mouthSize:F

    .line 120
    .line 121
    iput v1, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->lip:F

    .line 122
    .line 123
    iput v4, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->philtrum:F

    .line 124
    .line 125
    const/high16 p2, -0x41000000    # -0.5f

    .line 126
    .line 127
    iput p2, p1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->whiteTeeth:F

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->mapParams()V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->a:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->a:I

    .line 16
    .line 17
    return v0
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->G0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/studio/videoeditor/media/performance/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, " initMode fail levelConfig.isEmpty"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->l()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->a:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_0
    const-class v3, Lcom/bilibili/studio/videoeditor/media/performance/PerformanceConfig;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/studio/videoeditor/media/performance/a;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "initMode performanceConfigs == null"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->l()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->a:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-direct {p0, v2}, Lcom/bilibili/studio/videoeditor/media/performance/a;->c(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->a:I

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/bilibili/studio/videoeditor/media/performance/a;->e:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, " initMode end time="

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sub-long/2addr v4, v0

    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ",captureMode="

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->a:I

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lfi2/k;->b(Landroid/content/Context;)Lfi2/k;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "capture_last_grade"

    .line 123
    .line 124
    iget v2, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->a:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lfi2/k;->g(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/media/performance/a;->d:I

    .line 2
    .line 3
    return-void
.end method
