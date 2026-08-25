.class public final Lcom/bilibili/adcommon/commercial/m;
.super Lcom/bilibili/adcommon/commercial/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/commercial/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adcommon/commercial/a<",
        "Lcom/bilibili/adcommon/commercial/MMARecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0014J\u001e\u0010\u0010\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0012\u001a\u00020\tH\u0016R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/adcommon/commercial/m;",
        "Lcom/bilibili/adcommon/commercial/a;",
        "Lcom/bilibili/adcommon/commercial/MMARecord;",
        "",
        "url",
        "",
        "needRetry",
        "Lcom/bilibili/adcommon/commercial/a$a;",
        "reportCallBack",
        "Lgf3/s;",
        "o",
        "Lcom/bilibili/adcommon/commercial/FilePersistence;",
        "c",
        "record",
        "p",
        "",
        "a",
        "q",
        "r",
        "Ljava/lang/Runnable;",
        "e",
        "Ljava/lang/Runnable;",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "setRunnable",
        "(Ljava/lang/Runnable;)V",
        "runnable",
        "Lcom/bilibili/adcommon/commercial/t;",
        "processor",
        "<init>",
        "(Lcom/bilibili/adcommon/commercial/t;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/commercial/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/commercial/a;-><init>(Lcom/bilibili/adcommon/commercial/t;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/adcommon/commercial/l;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/commercial/l;-><init>(Lcom/bilibili/adcommon/commercial/m;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/adcommon/commercial/m;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/adcommon/commercial/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/commercial/m;->s(Lcom/bilibili/adcommon/commercial/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Ljava/lang/String;ZLcom/bilibili/adcommon/commercial/a$a;)V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/bilibili/adcommon/commercial/b;->a:Lcom/bilibili/adcommon/commercial/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v2, 0x1770

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_0
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/d0;->isSuccessful()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p3}, Lcom/bilibili/adcommon/commercial/a$a;->b()V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/adcommon/commercial/m;->e:Ljava/lang/Runnable;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0, p2}, Lcom/bilibili/adcommon/commercial/g;->d(ILjava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/adcommon/commercial/m;->e:Ljava/lang/Runnable;

    .line 78
    .line 79
    const-wide/16 v1, 0x2710

    .line 80
    .line 81
    invoke-static {v0, p2, v1, v2}, Lcom/bilibili/adcommon/commercial/g;->c(ILjava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1}, Lokhttp3/d0;->n()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "server error, code = "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lokhttp3/d0;->n()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p3, p2, v0}, Lcom/bilibili/adcommon/commercial/a$a;->a(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :goto_2
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    const/4 p2, 0x3

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const/4 p2, 0x0

    .line 137
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p3, p2, p1}, Lcom/bilibili/adcommon/commercial/a$a;->a(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    return-void
.end method

.method private static final s(Lcom/bilibili/adcommon/commercial/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/commercial/a;->l(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/adcommon/commercial/MMARecord;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c()Lcom/bilibili/adcommon/commercial/FilePersistence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/adcommon/commercial/FilePersistence<",
            "Lcom/bilibili/adcommon/commercial/MMARecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/FilePersistence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/commercial/a;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/commercial/FilePersistence;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic e(Lcom/bilibili/adcommon/commercial/BaseRecord;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/commercial/MMARecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/m;->p(Lcom/bilibili/adcommon/commercial/MMARecord;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Lcom/bilibili/adcommon/commercial/BaseRecord;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/commercial/MMARecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/commercial/m;->q(Lcom/bilibili/adcommon/commercial/MMARecord;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected p(Lcom/bilibili/adcommon/commercial/MMARecord;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v2, "__REQUESTID__"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->requestId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->ip:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lkotlin/text/Regex;

    .line 37
    .line 38
    const-string v2, "__IP__"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->ip:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->trackId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Lkotlin/text/Regex;

    .line 62
    .line 63
    const-string v2, "__TRACKID__"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->trackId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget-wide v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->creativeId:J

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    cmp-long v4, v0, v2

    .line 81
    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    iget-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Lkotlin/text/Regex;

    .line 87
    .line 88
    const-string v4, "__CREATIVEID__"

    .line 89
    .line 90
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-wide v4, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->creativeId:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    iget-wide v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->shopId:J

    .line 106
    .line 107
    cmp-long v4, v0, v2

    .line 108
    .line 109
    if-lez v4, :cond_4

    .line 110
    .line 111
    iget-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Lkotlin/text/Regex;

    .line 114
    .line 115
    const-string v4, "__SHOPID__"

    .line 116
    .line 117
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-wide v4, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->shopId:J

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 131
    .line 132
    :cond_4
    iget-wide v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->upMid:J

    .line 133
    .line 134
    cmp-long v4, v0, v2

    .line 135
    .line 136
    if-lez v4, :cond_5

    .line 137
    .line 138
    iget-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v1, Lkotlin/text/Regex;

    .line 141
    .line 142
    const-string v2, "__UPMID__"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-wide v2, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->upMid:J

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 158
    .line 159
    :cond_5
    iget-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v1, Lkotlin/text/Regex;

    .line 162
    .line 163
    const-string v2, "__WIDTH__"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v2, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->__width__:I

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v1, Lkotlin/text/Regex;

    .line 181
    .line 182
    const-string v2, "__HEIGHT__"

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v2, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->__height__:I

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v1, Lkotlin/text/Regex;

    .line 200
    .line 201
    const-string v2, "__DOWN_X__"

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v2, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->__downx__:I

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v1, Lkotlin/text/Regex;

    .line 219
    .line 220
    const-string v2, "__DOWN_Y__"

    .line 221
    .line 222
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v2, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->__downy__:I

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v1, Lkotlin/text/Regex;

    .line 238
    .line 239
    const-string v2, "__UP_X__"

    .line 240
    .line 241
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v2, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->__upx__:I

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v1, Lkotlin/text/Regex;

    .line 257
    .line 258
    const-string v2, "__UP_Y__"

    .line 259
    .line 260
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget v2, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->__upy__:I

    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 274
    .line 275
    iget v1, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->replaceStrategy:I

    .line 276
    .line 277
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/commercial/m$a;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 282
    .line 283
    return-void
.end method

.method protected q(Lcom/bilibili/adcommon/commercial/MMARecord;Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/adcommon/commercial/m$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/adcommon/commercial/m$b;-><init>(Lcom/bilibili/adcommon/commercial/m;Lcom/bilibili/adcommon/commercial/MMARecord;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2, v1}, Lcom/bilibili/adcommon/commercial/m;->o(Ljava/lang/String;ZLcom/bilibili/adcommon/commercial/a$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/a;->b:Lcom/bilibili/adcommon/commercial/FilePersistence;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/FilePersistence;->e(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/adcommon/commercial/MMARecord;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bilibili/adcommon/commercial/a;->b(Lcom/bilibili/adcommon/commercial/BaseRecord;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/adcommon/commercial/m;->q(Lcom/bilibili/adcommon/commercial/MMARecord;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
