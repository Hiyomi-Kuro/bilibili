.class public final Ldg2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/media/check/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldg2/b;",
        "Lcom/bilibili/studio/media/check/b;",
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
.field public static final a:Ldg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldg2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg2/b;->a:Ldg2/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/media/check/c;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/media/check/c;->b()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/studio/media/check/ConfigKt;->d()Lcom/bilibili/studio/media/check/LimitConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/media/check/LimitConfig;->getMaxDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    instance-of v3, p1, Lcom/bilibili/studio/media/check/c$c;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lcom/bilibili/studio/media/check/c$c;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/studio/media/check/c$c;->f()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v7, 0x3e8

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-wide v3, v6, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 37
    .line 38
    int-to-long v5, v7

    .line 39
    div-long v4, v3, v5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/studio/media/check/c$c;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/studio/media/check/c$c;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lcom/bilibili/studio/comm/util/b;->f(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bilibili/studio/media/check/c$c;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ltk2/a;->a(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    int-to-long v5, v7

    .line 74
    div-long v4, v3, v5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v3, p1, Lcom/bilibili/studio/media/check/c$b;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lcom/bilibili/studio/media/check/c$b;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/bilibili/studio/media/check/c$b;->e()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getVideoDuration()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :cond_3
    const v3, 0xf4240

    .line 95
    .line 96
    .line 97
    int-to-long v6, v3

    .line 98
    div-long/2addr v4, v6

    .line 99
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v6, 0x5b

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/studio/media/check/c;->c()Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lcom/bilibili/studio/media/check/MediaCheckScene;->getDes()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, "]\u68c0\u67e5\u7d20\u6750\u65f6\u957f\uff1a\u7d20\u6750\u65f6\u957f="

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, ", \u6700\u5927\u65f6\u957f\u9650\u5236="

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v6, "MediaCheckUtils"

    .line 141
    .line 142
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    cmp-long v6, v4, v1

    .line 147
    .line 148
    if-lez v6, :cond_7

    .line 149
    .line 150
    const/16 v4, 0xe10

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    sget v6, Lcom/bilibili/studio/videoeditor/g0;->b4:I

    .line 156
    .line 157
    new-array v7, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    int-to-long v8, v4

    .line 160
    div-long v8, v1, v8

    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    aput-object v8, v7, v3

    .line 167
    .line 168
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    :cond_5
    const-string v3, ""

    .line 175
    .line 176
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/studio/media/check/c;->d()Lcom/bilibili/studio/media/check/InterceptType;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {p0, v0, v6, v3}, Ldg2/b;->b(Landroid/content/Context;Lcom/bilibili/studio/media/check/InterceptType;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "\u89c6\u9891\u65f6\u957f\u8d85\u8fc7"

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    int-to-long v3, v4

    .line 194
    div-long/2addr v1, v3

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, "\u5c0f\u65f6"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/bilibili/studio/media/check/c;->c()Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/bilibili/studio/media/check/MediaCheckScene;->getLocation()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return v5

    .line 219
    :cond_7
    return v3
.end method

.method public synthetic b(Landroid/content/Context;Lcom/bilibili/studio/media/check/InterceptType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/media/check/a;->a(Lcom/bilibili/studio/media/check/b;Landroid/content/Context;Lcom/bilibili/studio/media/check/InterceptType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
