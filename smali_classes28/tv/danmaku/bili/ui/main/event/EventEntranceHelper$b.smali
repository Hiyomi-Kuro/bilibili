.class public final Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/main/event/EventEntranceHelper$b",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;",
        "value",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b;->c(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Lzc3/r;)V
    .locals 7

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
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "MainTopMenu"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v1, ""

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;->getIcon()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    :cond_2
    move-object v3, v1

    .line 72
    :cond_3
    invoke-static {v3}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/io/File;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p1, "download loading res is exit filePath  is "

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "EventEntranceHelper"

    .line 131
    .line 132
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p2, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Lzc3/f;->onComplete()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object v2, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 147
    .line 148
    invoke-virtual {v2, p0}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;->getIcon()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move-object v1, v2

    .line 174
    :cond_6
    :goto_1
    const-string v2, "event_entrance"

    .line 175
    .line 176
    invoke-interface {p0, v1, v2}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p0, v0}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0, v3}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$a;

    .line 193
    .line 194
    invoke-direct {v0, p2, p1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$a;-><init>(Lzc3/r;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, v0}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 206
    .line 207
    .line 208
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "EventEntranceHelper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v2, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->a:Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;

    .line 23
    .line 24
    invoke-static {v2, p1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->f(Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;)Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->b:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getHash()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v0

    .line 38
    :goto_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getHash()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    invoke-static {v2, v0}, Lcom/bilibili/commons/ObjectUtils;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sput-boolean v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->c:Z

    .line 53
    .line 54
    :cond_4
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v0, Ltv/danmaku/bili/ui/main/event/f;

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Ltv/danmaku/bili/ui/main/event/f;-><init>(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b;

    .line 74
    .line 75
    invoke-direct {v2, p1, v1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b;-><init>(Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Landroid/app/Application;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$c;->a:Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$c;

    .line 79
    .line 80
    invoke-virtual {v0, v2, p1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b;->b(Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
