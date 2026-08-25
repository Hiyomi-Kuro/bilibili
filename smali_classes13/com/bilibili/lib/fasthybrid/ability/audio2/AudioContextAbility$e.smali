.class public final Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/downloader/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->J(Ljava/lang/String;I)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J2\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e",
        "Lcom/bilibili/lib/downloader/core/a;",
        "Lcom/bilibili/lib/downloader/DownloadRequest;",
        "request",
        "Lgf3/s;",
        "a",
        "",
        "errorCode",
        "",
        "errorMessage",
        "b",
        "",
        "isCanceled",
        "",
        "totalBytes",
        "downloadedBytes",
        "progress",
        "bytesPerSecond",
        "c",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->a:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(ILcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->g(ILcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/v8/audio/JNIAudio;->destroy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(ILcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;J)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->h()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->j()D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->f()D

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    move v0, p0

    .line 34
    move-wide/from16 v2, p2

    .line 35
    .line 36
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/v8/audio/JNIAudio;->setup(ILjava/lang/String;JDZZDZZD)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->p()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->a:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->v(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->a:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->x(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->a:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->y(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->a:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->w(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;

    .line 96
    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->r(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->getV8Engine()Lcom/bilibili/lib/bcanvas/v;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/audio2/f;

    .line 117
    .line 118
    invoke-direct {v6, v4}, Lcom/bilibili/lib/fasthybrid/ability/audio2/f;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v5, v3}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->p(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$c;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v4, v6}, Lcom/bilibili/lib/v8/audio/JNIAudio;->registerEventListener(ILcom/bilibili/lib/v8/audio/JNIAudio$EventListener;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->r(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->getV8Engine()Lcom/bilibili/lib/bcanvas/v;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v8, Lcom/bilibili/lib/fasthybrid/ability/audio2/g;

    .line 146
    .line 147
    invoke-direct {v8, v4, v5, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/g;-><init>(ILcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$b;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v8, v7}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    return-void
.end method

.method public b(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->a:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->v(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->a:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->y(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->a:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->w(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x2712

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "onError"

    .line 72
    .line 73
    invoke-static {v2, v3, v5, v4}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v6, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 78
    .line 79
    const-string v7, "BaseLibs_Ability"

    .line 80
    .line 81
    const-string v8, "Audio_Error"

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "download fail code: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move/from16 v2, p2

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, p3

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v10, 0x0

    .line 113
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->a:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->a:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->I()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v15, 0xc0

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    invoke-static/range {v6 .. v16}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public c(Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$e;->a:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
