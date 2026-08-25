.class final Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt;->b(Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "tv.danmaku.bili.appwidget.hotlist.utils.ImageUtilKt$downloadHotListCover$4"
    f = "ImageUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $desiredWidthSize:I

.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;->$desiredWidthSize:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;->$desiredWidthSize:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;-><init>(Ljava/lang/String;Landroid/content/Context;ILkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "HotListImageUtil"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "download Image:"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;->$url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;->$url:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 53
    .line 54
    iget-object v4, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;->$context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v4, p1}, Lcom/bilibili/lib/image2/h;->e(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/u;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;->$desiredWidthSize:I

    .line 61
    .line 62
    int-to-float v5, v4

    .line 63
    const/high16 v6, 0x41100000    # 9.0f

    .line 64
    .line 65
    mul-float v5, v5, v6

    .line 66
    .line 67
    const/high16 v6, 0x41800000    # 16.0f

    .line 68
    .line 69
    div-float/2addr v5, v6

    .line 70
    float-to-int v5, v5

    .line 71
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/image2/u;->c(II)Lcom/bilibili/lib/image2/l;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;->$url:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/l;->n(Ljava/lang/String;)Lcom/bilibili/lib/image2/l;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/l;->m()Lcom/bilibili/lib/image2/bean/v;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-wide/16 v4, 0x2710

    .line 86
    .line 87
    invoke-static {v3, v4, v5}, Lgd1/e;->b(Lcom/bilibili/lib/image2/bean/v;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/bilibili/lib/image2/bean/o;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget v1, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;->$desiredWidthSize:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/bean/o;->a()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v1}, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt;->a(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "downloadImage error "

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/bean/o;->b()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "download Image success and bitmap size:"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :goto_0
    return-object v1

    .line 159
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "downloadImage out of time "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    sub-long/2addr v4, v1

    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x20

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt$downloadHotListCover$4;->$url:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    return-object p1

    .line 195
    :goto_2
    const-string v2, "downloadImage error:"

    .line 196
    .line 197
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
