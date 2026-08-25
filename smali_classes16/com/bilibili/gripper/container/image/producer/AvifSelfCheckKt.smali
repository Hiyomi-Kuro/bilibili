.class public final Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a:\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u001a\u001c\u0010\u0014\u001a\u00020\n*\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u001a\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a,\u0010\u0019\u001a\u00020\n2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lm31/a;",
        "fapp",
        "Lg31/a;",
        "bConfig",
        "Lr31/a;",
        "blog",
        "Lx31/b;",
        "neurons",
        "Lcom/bilibili/lib/dd/b;",
        "dd",
        "Lgf3/s;",
        "d",
        "(Lm31/a;Lg31/a;Lr31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;",
        "Ljava/io/InputStream;",
        "data",
        "Lkotlin/Pair;",
        "",
        "",
        "e",
        "f",
        "",
        "g",
        "res",
        "url",
        "h",
        "image-ctr_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;Ljava/io/InputStream;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt;->e(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;Ljava/io/InputStream;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;Lm31/a;Lx31/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt;->f(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;Lm31/a;Lx31/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lkotlin/Pair;Ljava/lang/String;Lx31/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt;->h(Lkotlin/Pair;Ljava/lang/String;Lx31/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lm31/a;Lg31/a;Lr31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Lg31/a;",
            "Lr31/a;",
            "Lx31/b;",
            "Lcom/bilibili/lib/dd/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5}, Lcom/bilibili/droid/CpuUtils;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/bilibili/lib/image2/a;->a:Lcom/bilibili/lib/image2/a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/image2/a;->d(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1, p2}, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt;->g(Lg31/a;Lr31/a;)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/bilibili/lib/image2/a;->a:Lcom/bilibili/lib/image2/a;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/image2/a;->d(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lkotlin/Pair;

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "hitDeviceModelBlackList"

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, p3}, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt;->h(Lkotlin/Pair;Ljava/lang/String;Lx31/b;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p5, "ff.image.avif_degrade"

    .line 52
    .line 53
    invoke-interface {p1, p5, v0}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-eqz p5, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/bilibili/lib/image2/a;->a:Lcom/bilibili/lib/image2/a;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/a;->e(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string p5, "bfs.avif_check_url"

    .line 69
    .line 70
    invoke-interface {p1, p5, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :cond_3
    new-instance p5, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;

    .line 78
    .line 79
    invoke-direct {p5, p4, p3, p2}, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;-><init>(Lcom/bilibili/lib/dd/b;Lx31/b;Lr31/a;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    :try_start_0
    new-instance p2, Lokhttp3/a0$a;

    .line 89
    .line 90
    invoke-direct {p2}, Lokhttp3/a0$a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p4, Lokhttp3/y$b;

    .line 102
    .line 103
    invoke-direct {p4}, Lokhttp3/y$b;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4, p2}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p4, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt$a;

    .line 115
    .line 116
    invoke-direct {p4, p5, p0, p3, p1}, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt$a;-><init>(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;Lm31/a;Lx31/b;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p4}, Lokhttp3/e;->o0(Lokhttp3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-static {p5, p0, p3}, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt;->f(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;Lm31/a;Lx31/b;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lkotlin/Pair;

    .line 128
    .line 129
    const/4 p2, -0x3

    .line 130
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p5, "net exception, "

    .line 140
    .line 141
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v1, p3}, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt;->h(Lkotlin/Pair;Ljava/lang/String;Lx31/b;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-static {p5, p0, p3}, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt;->f(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;Lm31/a;Lx31/b;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 166
    .line 167
    return-object p0
.end method

.method private static final e(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;Ljava/io/InputStream;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;",
            "Ljava/io/InputStream;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1, v1, v0, v2}, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->f(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;Ljava/io/InputStream;ZILjava/lang/Object;)Lcom/bilibili/gripper/container/image/avif/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/image/avif/c;->a()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance p0, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "check success"

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/gripper/container/image/avif/AvifException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    :try_start_1
    sget-object p1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 33
    .line 34
    const-string v0, "OriginAvifDecoder"

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "avif checkAbility error, msg: "

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/image/avif/AvifException;->getMsg()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", error code: "

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/image/avif/AvifException;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v0, v1, p0}, Lcom/bilibili/lib/image2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/image/avif/AvifException;->getCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/image/avif/AvifException;->getMsg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object p1

    .line 95
    :goto_0
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    .line 99
    .line 100
    :cond_2
    throw p0
.end method

.method private static final f(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;Lm31/a;Lx31/b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lm31/a;->getApp()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "test.avif"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt;->e(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;Ljava/io/InputStream;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p0, Lcom/bilibili/lib/image2/a;->a:Lcom/bilibili/lib/image2/a;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/a;->d(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lcom/bilibili/lib/image2/a;->a:Lcom/bilibili/lib/image2/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a;->d(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, p2}, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt;->h(Lkotlin/Pair;Ljava/lang/String;Lx31/b;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private static final g(Lg31/a;Lr31/a;)Z
    .locals 4

    .line 1
    const-string v0, "bfs.avif_check_device_model"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    :try_start_0
    const-class v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v0

    .line 61
    :goto_0
    const-string v1, "AvifSelfCheck"

    .line 62
    .line 63
    const-string v2, "bfs.avif_check_device_model json parse error"

    .line 64
    .line 65
    invoke-interface {p1, v1, v2, p0}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return v0
.end method

.method private static final h(Lkotlin/Pair;Ljava/lang/String;Lx31/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lx31/b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "error_code"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "error_msg"

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    const-string p0, "url"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x2

    .line 47
    aput-object p0, v0, p1

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v3, "public.image.avif.boot-check-error"

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    sget-object v6, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt$report$1;->INSTANCE:Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt$report$1;

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    invoke-interface/range {v1 .. v6}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
