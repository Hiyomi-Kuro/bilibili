.class public final Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008(\u0010)J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002Jd\u0010\u0014\u001a\u00020\r2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c2\u001a\u0010\u0010\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u0011J\u000e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000fR\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;",
        "",
        "",
        "videoPath",
        "Lcom/bilibili/lib/editor/engine/u;",
        "timeline",
        "",
        "timeStamp",
        "d",
        "Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;",
        "config",
        "producePath",
        "Lkotlin/Function2;",
        "Lgf3/s;",
        "onSuccess",
        "",
        "onFailed",
        "Lkotlin/Function1;",
        "",
        "onProgress",
        "e",
        "destroy",
        "f",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/studio/videoeditor/h;",
        "b",
        "Lcom/bilibili/studio/videoeditor/h;",
        "engine",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "Lkl2/c;",
        "Lkl2/c;",
        "videoProducer",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/h;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/studio/videoeditor/h;

.field private final c:Ljava/lang/String;

.field private d:Lkl2/c;

.field private final e:Lkotlinx/coroutines/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->b:Lcom/bilibili/studio/videoeditor/h;

    .line 7
    .line 8
    const-string p1, "KingHonourVideoProducer"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/s1;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->e:Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->e:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;Ljava/lang/String;Lcom/bilibili/lib/editor/engine/u;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->d(Ljava/lang/String;Lcom/bilibili/lib/editor/engine/u;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/lang/String;Lcom/bilibili/lib/editor/engine/u;J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p2, v0, p3

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    const-wide/16 p3, 0x0

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->b:Lcom/bilibili/studio/videoeditor/h;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/h;->j()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->w()Lca1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-interface {p2, v1, v2}, Lca1/b;->e(II)Lcom/bilibili/lib/editor/engine/IRational;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->b:Lcom/bilibili/studio/videoeditor/h;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/h;->j()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p3, p4, p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->F(JLcom/bilibili/lib/editor/engine/IRational;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    sget-object p3, Lcom/bilibili/studio/editor/utils/m;->a:Lcom/bilibili/studio/editor/utils/m;

    .line 51
    .line 52
    iget-object p4, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p3, p4, p1}, Lcom/bilibili/studio/editor/utils/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p4, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4, p2}, Lcom/bilibili/studio/editor/utils/m;->c(Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final e(Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;Ljava/lang/String;Lsf3/p;Lsf3/p;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->b:Lcom/bilibili/studio/videoeditor/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/h;->j()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->A()Lcom/bilibili/lib/editor/engine/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->b:Lcom/bilibili/studio/videoeditor/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/h;->j()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->x()Lcom/bilibili/lib/editor/engine/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string p1, "streamingContext is null"

    .line 32
    .line 33
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p4, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string p1, "timeline is null"

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p4, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v0, v4, v6

    .line 56
    .line 57
    if-gtz v0, :cond_4

    .line 58
    .line 59
    const-string p1, "timeline duration is 0"

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p4, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "Start produce"

    .line 70
    .line 71
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkl2/c;

    .line 75
    .line 76
    const-string v5, "bbuper_HonorOfKings"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v2, v0

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v2 .. v8}, Lkl2/c;-><init>(Lcom/bilibili/lib/editor/engine/t;Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->d:Lkl2/c;

    .line 88
    .line 89
    new-instance v2, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer$produceVideoAndCover$1;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    move-object v5, p0

    .line 93
    move-object v6, p4

    .line 94
    move-object v7, v1

    .line 95
    move-object v8, p3

    .line 96
    move-object v9, p5

    .line 97
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer$produceVideoAndCover$1;-><init>(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;Lsf3/p;Lcom/bilibili/lib/editor/engine/u;Lsf3/p;Lsf3/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lkl2/c;->d(Lkl2/b;)V

    .line 101
    .line 102
    .line 103
    const v5, 0x41466666    # 12.4f

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget p3, p1, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->resolution:I

    .line 109
    .line 110
    move v6, p3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/16 p3, 0x438

    .line 113
    .line 114
    const/16 v6, 0x438

    .line 115
    .line 116
    :goto_1
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget p1, p1, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->frameRate:I

    .line 119
    .line 120
    move v7, p1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/16 p1, 0x1e

    .line 123
    .line 124
    const/16 v7, 0x1e

    .line 125
    .line 126
    :goto_2
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->d:Lkl2/c;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->a:Landroid/content/Context;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->b:Lcom/bilibili/studio/videoeditor/h;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/h;->l()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    move-object v8, p2

    .line 139
    invoke-virtual/range {v3 .. v9}, Lkl2/c;->e(Landroid/content/Context;FIILjava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->e:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/i0;->d(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->d:Lkl2/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkl2/c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->d:Lkl2/c;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lkl2/c;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoProducer;->d:Lkl2/c;

    .line 24
    .line 25
    return-void
.end method
