.class final Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->i(Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Landroid/graphics/Bitmap;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tv.danmaku.bili.appwidget.hotword.HotWordAppWidgetUpdater$downloadImage$2"
    f = "HotWordAppWidgetUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $height:I

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $width:I

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;->$width:I

    .line 6
    .line 7
    iput p4, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;->$height:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;->$width:I

    .line 8
    .line 9
    iget v4, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;->$height:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;-><init>(Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "downloadImage error "

    .line 2
    .line 3
    const-string v1, "HotWordAppWidgetUpdater"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v2, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;->label:I

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 23
    .line 24
    iget-object v6, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v5, v6, v4}, Lcom/bilibili/lib/image2/h;->e(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/u;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/u;->a()Lcom/bilibili/lib/image2/l;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;->$url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/l;->n(Ljava/lang/String;)Lcom/bilibili/lib/image2/l;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/l;->m()Lcom/bilibili/lib/image2/bean/v;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-wide/16 v6, 0x1388

    .line 45
    .line 46
    invoke-static {v5, v6, v7}, Lgd1/e;->b(Lcom/bilibili/lib/image2/bean/v;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/bilibili/lib/image2/bean/o;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget v6, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;->$width:I

    .line 55
    .line 56
    iget v7, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;->$height:I

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/bean/o;->a()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8, v6, v7}, Ltv/danmaku/bili/appwidget/hotword/a;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/bean/o;->b()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v6

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "downloadImage out of time "

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    sub-long/2addr v5, v2

    .line 106
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;->$url:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    sub-long/2addr v6, v2

    .line 138
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;->$url:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
