.class final Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;->e(Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;Lcom/bilibili/following/s;Landroid/content/Context;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/io/File;",
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
        "Ljava/io/File;",
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
    c = "com.bilibili.bplus.followingpublish.support.LightUploadImpl$compress$2"
    f = "LightUpload.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $origin:Z

.field final synthetic $this_compress:Lcom/bilibili/following/s;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/following/s;Landroid/content/Context;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/following/s;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;->$this_compress:Lcom/bilibili/following/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;->$origin:Z

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
    new-instance p1, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;->$this_compress:Lcom/bilibili/following/s;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;->$origin:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;-><init>(Lcom/bilibili/following/s;Landroid/content/Context;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;->$this_compress:Lcom/bilibili/following/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/following/s;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;->$this_compress:Lcom/bilibili/following/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/following/s;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    const-string v3, ".gif"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v3, v1, v2, v4}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    xor-int/2addr v1, v2

    .line 51
    if-eq v1, v2, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, Ldd1/g;->e(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;->$context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/utils/j;->g(Landroid/content/Context;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 68
    .line 69
    const/16 v3, 0x5f

    .line 70
    .line 71
    invoke-static {p1, v1, v2, v3}, Ldd1/g;->c(Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    move-object p1, v1

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;->$origin:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lpn0/a;->l(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;->$context:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingpublish/utils/j;->c(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;->$context:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingpublish/utils/j;->d(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v4, p1}, Lcom/bilibili/bplus/followingpublish/utils/n;->e(Ljava/io/File;Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;->$context:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/utils/p;->c(Landroid/content/Context;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingpublish/utils/p;->a(Ljava/io/File;Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    move-object p1, v4

    .line 147
    :cond_4
    return-object p1

    .line 148
    :cond_5
    new-instance v0, Lcom/bilibili/following/ImageNotFoundException;

    .line 149
    .line 150
    const-string v1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, v1, p1}, Lcom/bilibili/following/ImageNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
