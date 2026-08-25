.class public final Ldg2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/media/check/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldg2/c;",
        "Lcom/bilibili/studio/media/check/b;",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "",
        "b",
        "Landroid/content/Context;",
        "ctx",
        "",
        "limitSize",
        "",
        "c",
        "Lcom/bilibili/studio/media/check/c;",
        "request",
        "",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldg2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldg2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg2/c;->a:Ldg2/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)J
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoBitrate()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getVideoDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const p1, 0xf4240

    .line 18
    .line 19
    .line 20
    int-to-long v3, p1

    .line 21
    div-long/2addr v1, v3

    .line 22
    int-to-long v3, v0

    .line 23
    const-wide/32 v5, 0x4e200

    .line 24
    .line 25
    .line 26
    add-long/2addr v3, v5

    .line 27
    mul-long v3, v3, v1

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    div-long/2addr v3, v0

    .line 33
    long-to-float p1, v3

    .line 34
    const v0, 0x3f733333    # 0.95f

    .line 35
    .line 36
    .line 37
    div-float/2addr p1, v0

    .line 38
    float-to-long v0, p1

    .line 39
    return-wide v0

    .line 40
    :cond_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
.end method

.method private final c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->d4:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/media/check/c;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/media/check/c$c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/bilibili/studio/media/check/c$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/media/check/c$c;->f()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/media/check/c$c;->f()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->size:J

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/media/check/c$c;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/studio/media/check/c$c;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v0, p1, Lcom/bilibili/studio/media/check/c$b;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lcom/bilibili/studio/media/check/c$b;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/studio/media/check/c$b;->e()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ldg2/c;->b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    :cond_4
    :goto_1
    invoke-static {}, Lcom/bilibili/studio/media/check/ConfigKt;->d()Lcom/bilibili/studio/media/check/LimitConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bilibili/studio/media/check/LimitConfig;->getMaxSize()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x5b

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/studio/media/check/c;->c()Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/bilibili/studio/media/check/MediaCheckScene;->getDes()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, "]\u68c0\u67e5\u7d20\u6750\u5927\u5c0f\uff1a\u7d20\u6750\u5927\u5c0f="

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, "B, \u5927\u5c0f\u9650\u5236="

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x47

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v5, "MediaCheckUtils"

    .line 136
    .line 137
    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    int-to-long v5, v0

    .line 141
    const-wide/32 v7, 0x40000000

    .line 142
    .line 143
    .line 144
    mul-long v5, v5, v7

    .line 145
    .line 146
    cmp-long v3, v1, v5

    .line 147
    .line 148
    if-lez v3, :cond_5

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v1, 0x0

    .line 153
    :goto_2
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/studio/media/check/c;->b()Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/studio/media/check/c;->d()Lcom/bilibili/studio/media/check/InterceptType;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {p0, v2, v0}, Ldg2/c;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p0, v2, v3, v5}, Ldg2/c;->d(Landroid/content/Context;Lcom/bilibili/studio/media/check/InterceptType;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v3, "\u89c6\u9891\u5927\u5c0f\u8d85\u8fc7"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lcom/bilibili/studio/media/check/c;->c()Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/bilibili/studio/media/check/MediaCheckScene;->getLocation()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return v1
.end method

.method public synthetic d(Landroid/content/Context;Lcom/bilibili/studio/media/check/InterceptType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/media/check/a;->a(Lcom/bilibili/studio/media/check/b;Landroid/content/Context;Lcom/bilibili/studio/media/check/InterceptType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
