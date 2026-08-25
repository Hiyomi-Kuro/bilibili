.class public final Lcom/bilibili/bililive/infra/cache/g$a$a;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/cache/g$a;-><init>(Lcom/bilibili/bililive/infra/cache/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004H\u0014J\u001c\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/infra/cache/g$a$a",
        "Lcom/facebook/datasource/BaseDataSubscriber;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "Lcom/facebook/datasource/DataSource;",
        "dataSource",
        "Lgf3/s;",
        "onFailureImpl",
        "onNewResultImpl",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/infra/cache/g$a;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/cache/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/cache/g$a$a;->a:Lcom/bilibili/bililive/infra/cache/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/infra/cache/g$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/infra/cache/g$a$a;->b(Lcom/bilibili/bililive/infra/cache/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bililive/infra/cache/g$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/infra/cache/g;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/bililive/infra/cache/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/cache/g$a;->a()Lcom/bilibili/bililive/infra/cache/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lcom/bilibili/bililive/infra/cache/a;->a(Lcom/bilibili/bililive/infra/cache/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/cache/g;->a:Lcom/bilibili/bililive/infra/cache/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/g$a$a;->a:Lcom/bilibili/bililive/infra/cache/g$a;

    .line 4
    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "getLogMessage"

    .line 19
    .line 20
    const-string v7, "LiveLog"

    .line 21
    .line 22
    const-string v8, " ImagePreloadTask preload failed"

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/cache/g$a;->a()Lcom/bilibili/bililive/infra/cache/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/cache/b;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v5, :cond_0

    .line 55
    .line 56
    move-object v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v6, v5

    .line 59
    :goto_1
    invoke-static {v0, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v5, v0

    .line 74
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    const/4 v3, 0x4

    .line 79
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/cache/g$a;->a()Lcom/bilibili/bililive/infra/cache/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/cache/b;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v1

    .line 118
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-nez v5, :cond_3

    .line 122
    .line 123
    move-object v1, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v1, v5

    .line 126
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v8, 0x8

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v5, v0

    .line 138
    move-object v6, v1

    .line 139
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_4
    sget-object v0, Lcom/bilibili/bililive/infra/cache/g;->a:Lcom/bilibili/bililive/infra/cache/g;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/g$a$a;->a:Lcom/bilibili/bililive/infra/cache/g$a;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/cache/g;->d(Lcom/bilibili/bililive/infra/cache/g;Lcom/bilibili/bililive/infra/cache/g$a;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/cache/g;->a:Lcom/bilibili/bililive/infra/cache/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/g$a$a;->a:Lcom/bilibili/bililive/infra/cache/g$a;

    .line 4
    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "getLogMessage"

    .line 19
    .line 20
    const-string v7, "LiveLog"

    .line 21
    .line 22
    const-string v8, " ImagePreloadTask preload success"

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/cache/g$a;->a()Lcom/bilibili/bililive/infra/cache/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/cache/b;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v5, :cond_0

    .line 55
    .line 56
    move-object v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v6, v5

    .line 59
    :goto_1
    invoke-static {v0, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v5, v0

    .line 74
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    const/4 v3, 0x4

    .line 79
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/cache/g$a;->a()Lcom/bilibili/bililive/infra/cache/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/cache/b;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v1

    .line 118
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-nez v5, :cond_3

    .line 122
    .line 123
    move-object v1, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v1, v5

    .line 126
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v8, 0x8

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v5, v0

    .line 138
    move-object v6, v1

    .line 139
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_4
    sget-object v0, Lcom/bilibili/bililive/infra/cache/g;->a:Lcom/bilibili/bililive/infra/cache/g;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/g$a$a;->a:Lcom/bilibili/bililive/infra/cache/g$a;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/cache/g;->d(Lcom/bilibili/bililive/infra/cache/g;Lcom/bilibili/bililive/infra/cache/g$a;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/bililive/infra/cache/g$a$a;->a:Lcom/bilibili/bililive/infra/cache/g$a;

    .line 156
    .line 157
    new-instance v0, Lcom/bilibili/bililive/infra/cache/f;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/infra/cache/f;-><init>(Lcom/bilibili/bililive/infra/cache/g$a;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
