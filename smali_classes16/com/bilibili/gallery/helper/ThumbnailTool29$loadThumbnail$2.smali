.class final Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gallery/helper/ThumbnailTool29;->a(Landroid/content/Context;Lcom/bilibili/gallery/basic/Media;Landroid/util/Size;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.gallery.helper.ThumbnailTool29$loadThumbnail$2"
    f = "ThumbnailTool.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $media:Lcom/bilibili/gallery/basic/Media;

.field final synthetic $size:Landroid/util/Size;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/gallery/basic/Media;Landroid/util/Size;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/gallery/basic/Media;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->$media:Lcom/bilibili/gallery/basic/Media;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->$size:Landroid/util/Size;

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
    new-instance p1, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->$media:Lcom/bilibili/gallery/basic/Media;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->$size:Landroid/util/Size;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;-><init>(Landroid/content/Context;Lcom/bilibili/gallery/basic/Media;Landroid/util/Size;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "thumbnail"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/Size;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/gallery/basic/Media;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->$context:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->$media:Lcom/bilibili/gallery/basic/Media;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->$size:Landroid/util/Size;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v4, p0, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2;->label:I

    .line 55
    .line 56
    new-instance v5, Lkotlinx/coroutines/n;

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v5, v6, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lkotlinx/coroutines/n;->z()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v3, v2, Lcom/bilibili/gallery/basic/ImageData;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v3, v2, Lcom/bilibili/gallery/basic/VideoData;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84
    .line 85
    :goto_0
    invoke-interface {v2}, Lcom/bilibili/gallery/basic/Media;->getId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v3, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v6, Landroid/os/CancellationSignal;

    .line 94
    .line 95
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    sget-object v7, Lj21/b;->a:Lj21/b;

    .line 99
    .line 100
    new-instance v8, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2$1$bitmap$1;

    .line 101
    .line 102
    invoke-direct {v8, v2, v3}, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2$1$bitmap$1;-><init>(Lcom/bilibili/gallery/basic/Media;Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0, v8}, Lj21/b;->a(Ljava/lang/String;Lsf3/a;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v3, v4, v6}, Lcom/bilibili/gallery/helper/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    sget-object v2, Lj21/b;->a:Lj21/b;

    .line 115
    .line 116
    const-string v3, "Load thumbnail later to 29 failed"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v3, p1}, Lj21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v5, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2$1$1;

    .line 130
    .line 131
    invoke-direct {p1, v6}, Lcom/bilibili/gallery/helper/ThumbnailTool29$loadThumbnail$2$1$1;-><init>(Landroid/os/CancellationSignal;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, p1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne p1, v0, :cond_3

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    if-ne p1, v1, :cond_4

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    :goto_2
    return-object p1

    .line 154
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
