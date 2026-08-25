.class public Lcom/mall/data/common/j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/data/common/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/mall/data/common/l;


# direct methods
.method constructor <init>(Lcom/mall/data/common/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/data/common/j$a;->a:Lcom/mall/data/common/l;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/mall/data/common/j$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/data/common/j$a;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/mall/data/common/j$a;Ljava/io/IOException;Lokhttp3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/data/common/j$a;->h(Ljava/io/IOException;Lokhttp3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h(Ljava/io/IOException;Lokhttp3/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/data/common/j$a;->a:Lcom/mall/data/common/l;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, Lcom/mall/data/common/l;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/j$a;->a:Lcom/mall/data/common/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mall/data/common/l;->onSuccess(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/common/j$b;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/mall/data/common/j$b;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/mall/data/common/h;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/mall/data/common/h;-><init>(Lcom/mall/data/common/j$a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "MallRequest"

    .line 2
    .line 3
    const-string v1, "onFailure:"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    instance-of v0, p2, Lcom/bilibili/api/FlowControlException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mall/data/common/j$a;->g(Lokhttp3/e;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/io/IOException;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/mall/data/common/j$b;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/mall/data/common/j$b;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/mall/data/common/i;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2, p1}, Lcom/mall/data/common/i;-><init>(Lcom/mall/data/common/j$a;Ljava/io/IOException;Lokhttp3/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/d0;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/mall/data/common/Mall429HttpException;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/mall/data/common/Mall429HttpException;-><init>(Lokhttp3/d0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/mall/data/common/j$a;->g(Lokhttp3/e;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mall/data/common/j$a;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "onResponse:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lokhttp3/d0;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "MallRequest"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance p2, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v0, "response is null"

    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/mall/data/common/j$a;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-class v0, Lcom/mall/data/common/MallResponse;

    .line 72
    .line 73
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/mall/data/common/MallResponse;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lec/a;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget p2, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 92
    .line 93
    const/16 v1, -0x190

    .line 94
    .line 95
    if-ne p2, v1, :cond_2

    .line 96
    .line 97
    const-string p2, "BiliApi"

    .line 98
    .line 99
    const-string v1, "WTF?! Check your parameters!"

    .line 100
    .line 101
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/mall/data/common/j$a;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    if-nez v0, :cond_4

    .line 116
    .line 117
    new-instance p2, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v0, "parse response is failed"

    .line 120
    .line 121
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/mall/data/common/j$a;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-direct {p0, p2}, Lcom/mall/data/common/j$a;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method protected g(Lokhttp3/e;Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MALL.URL"

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/t;->L()Ljava/net/URL;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/t;->L()Ljava/net/URL;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 52
    invoke-static {v0, p2, p1}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/mall/data/common/Mall429Exception;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_1
    const-string v0, "MallRequest"

    .line 69
    .line 70
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
