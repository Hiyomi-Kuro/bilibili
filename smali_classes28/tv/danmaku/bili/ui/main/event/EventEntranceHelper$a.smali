.class public final Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->i(Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/main/event/EventEntranceHelper$a",
        "Lqx1/b;",
        "Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;",
        "data",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "j",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a;->b:Lsf3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a;->p(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Lzc3/r;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v3

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "MainTopMenu"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, ""

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;->getIcon()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    move-object v1, v4

    .line 71
    :cond_3
    invoke-static {v1}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v5, Ljava/io/File;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v6, "EventEntranceHelper"

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p1, "download loading res is exit filePath  is "

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v6, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p2, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Lzc3/f;->onComplete()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;->getIcon()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_5
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    sget-object v2, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 171
    .line 172
    invoke-virtual {v2, p0}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v2, "HomeEvent"

    .line 177
    .line 178
    invoke-interface {p0, v3, v2}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p0, v0}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0, v1}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$a;

    .line 195
    .line 196
    invoke-direct {v0, p2, p1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$a;-><init>(Lzc3/r;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v0}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    :goto_1
    invoke-interface {p2, v4}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Lzc3/f;->onComplete()V

    .line 215
    .line 216
    .line 217
    const-string p0, "download loading res error, url is null"

    .line 218
    .line 219
    invoke-static {v6, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->e:Z

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "onError, msg = "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "EventEntranceHelper"

    .line 31
    .line 32
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    instance-of v1, p1, Lcom/bilibili/api/BiliApiException;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "checkActivityEntrance onError with BiliApiException, code = "

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 50
    .line 51
    iget v4, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 64
    .line 65
    const/16 v1, -0x194

    .line 66
    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    sget-object p1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->b:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sput-object v2, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->b:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 74
    .line 75
    sput-boolean v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->c:Z

    .line 76
    .line 77
    sget-object p1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->a:Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;

    .line 78
    .line 79
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->C()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->d(Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ltv/danmaku/bili/MainActivityV2;

    .line 93
    .line 94
    invoke-virtual {p1}, Ltv/danmaku/bili/MainActivityV2;->M9()Ltv/danmaku/bili/ui/main2/MainFragment;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->fA(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sput-boolean v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->f:Z

    .line 106
    .line 107
    :cond_2
    :goto_1
    sget-object p1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->b:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getInterval()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    invoke-static {v2}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->g(Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->a:Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;

    .line 125
    .line 126
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->e(Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a;->o(Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->f:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "http response : "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "EventEntranceHelper"

    .line 31
    .line 32
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a;->b:Lsf3/a;

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v3, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->b:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getHash()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getHash()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Lcom/bilibili/commons/ObjectUtils;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sput-boolean v1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->c:Z

    .line 67
    .line 68
    :cond_3
    new-instance v1, Ltv/danmaku/bili/ui/main/event/c;

    .line 69
    .line 70
    invoke-direct {v1, v2, p1}, Ltv/danmaku/bili/ui/main/event/c;-><init>(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b;

    .line 86
    .line 87
    invoke-direct {v3, p1, v2, v0}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b;-><init>(Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Landroid/app/Application;Lsf3/a;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$c;->a:Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$c;

    .line 91
    .line 92
    invoke-virtual {v1, v3, p1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    return-void
.end method
