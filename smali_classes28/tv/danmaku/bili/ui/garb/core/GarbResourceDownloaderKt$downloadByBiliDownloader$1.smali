.class public final Ltv/danmaku/bili/ui/garb/core/GarbResourceDownloaderKt$downloadByBiliDownloader$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/core/GarbResourceDownloaderKt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/ui/garb/core/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J0\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/core/GarbResourceDownloaderKt$downloadByBiliDownloader$1",
        "Lcom/bilibili/lib/okdownloader/o;",
        "",
        "taskId",
        "filePath",
        "fileName",
        "Lgf3/s;",
        "c",
        "",
        "",
        "errorCodes",
        "",
        "totalSize",
        "loadedSize",
        "l",
        "theme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/garb/core/a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/core/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/core/GarbResourceDownloaderKt$downloadByBiliDownloader$1;->a:Ltv/danmaku/bili/ui/garb/core/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->a(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/okdownloader/l;->d(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "2"

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    const-string v2, "state"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "main.garb-res.download.state"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "GarbResDownloader"

    .line 28
    .line 29
    const-string v7, "download success"

    .line 30
    .line 31
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/core/GarbResourceDownloaderKt$downloadByBiliDownloader$1;->a:Ltv/danmaku/bili/ui/garb/core/a;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v7, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v7, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v7}, Ltv/danmaku/bili/ui/garb/core/a;->b(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-array p1, v3, [Lkotlin/Pair;

    .line 47
    .line 48
    const-string p2, "0"

    .line 49
    .line 50
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    aput-object p2, p1, v6

    .line 55
    .line 56
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    aput-object p2, p1, v5

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Ltv/danmaku/bili/ui/garb/core/GarbResourceDownloaderKt$downloadByBiliDownloader$1$onFinish$1;->INSTANCE:Ltv/danmaku/bili/ui/garb/core/GarbResourceDownloaderKt$downloadByBiliDownloader$1$onFinish$1;

    .line 67
    .line 68
    invoke-static {v6, v4, p1, v5, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/core/GarbResourceDownloaderKt$downloadByBiliDownloader$1;->a:Ltv/danmaku/bili/ui/garb/core/a;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 p2, -0x1

    .line 77
    const-string p3, ""

    .line 78
    .line 79
    invoke-interface {p1, p2, p3}, Ltv/danmaku/bili/ui/garb/core/a;->a(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 p1, 0x3

    .line 83
    new-array p1, p1, [Lkotlin/Pair;

    .line 84
    .line 85
    const-string p2, "1"

    .line 86
    .line 87
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    aput-object p2, p1, v6

    .line 92
    .line 93
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    aput-object p2, p1, v5

    .line 98
    .line 99
    const-string p2, "err_code"

    .line 100
    .line 101
    const-string p3, "-1"

    .line 102
    .line 103
    invoke-static {p2, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    aput-object p2, p1, v3

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Ltv/danmaku/bili/ui/garb/core/GarbResourceDownloaderKt$downloadByBiliDownloader$1$onFinish$2;->INSTANCE:Ltv/danmaku/bili/ui/garb/core/GarbResourceDownloaderKt$downloadByBiliDownloader$1$onFinish$2;

    .line 114
    .line 115
    invoke-static {v6, v4, p1, v5, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public synthetic e(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/okdownloader/l;->f(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/okdownloader/l;->c(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, -0x1

    .line 19
    :goto_0
    iget-object p3, p0, Ltv/danmaku/bili/ui/garb/core/GarbResourceDownloaderKt$downloadByBiliDownloader$1;->a:Ltv/danmaku/bili/ui/garb/core/a;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const-string p4, ""

    .line 24
    .line 25
    invoke-interface {p3, p2, p4}, Ltv/danmaku/bili/ui/garb/core/a;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p4, "download error "

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string p4, "GarbResDownloader"

    .line 46
    .line 47
    invoke-static {p4, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    new-array p3, p3, [Lkotlin/Pair;

    .line 52
    .line 53
    const-string p4, "state"

    .line 54
    .line 55
    const-string p5, "1"

    .line 56
    .line 57
    invoke-static {p4, p5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    aput-object p4, p3, p1

    .line 62
    .line 63
    const-string p4, "type"

    .line 64
    .line 65
    const-string p5, "2"

    .line 66
    .line 67
    invoke-static {p4, p5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    const/4 p5, 0x1

    .line 72
    aput-object p4, p3, p5

    .line 73
    .line 74
    const-string p4, "err_code"

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p4, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 p4, 0x2

    .line 85
    aput-object p2, p3, p4

    .line 86
    .line 87
    invoke-static {p3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Ltv/danmaku/bili/ui/garb/core/GarbResourceDownloaderKt$downloadByBiliDownloader$1$onError$1;->INSTANCE:Ltv/danmaku/bili/ui/garb/core/GarbResourceDownloaderKt$downloadByBiliDownloader$1$onError$1;

    .line 92
    .line 93
    const-string p4, "main.garb-res.download.state"

    .line 94
    .line 95
    invoke-static {p1, p4, p2, p5, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public synthetic m(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/lib/okdownloader/l;->e(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->i(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->h(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/l;->g(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->b(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
