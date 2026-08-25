.class public final Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->q(Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0007\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/animation/SVGACacheHelperV3$h",
        "Lcom/opensource/svgaplayer/SVGAParser$c;",
        "Lgf3/s;",
        "a",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onError",
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
.field final synthetic a:Lzc3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/r<",
            "Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;


# direct methods
.method constructor <init>(Lzc3/r;Ljava/lang/String;ZLcom/bilibili/bililive/animation/SVGACacheHelperV3$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/r<",
            "Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;->a:Lzc3/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;->d:Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;->a:Lzc3/r;

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;->c:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;->d:Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;-><init>(Ljava/lang/String;ZZJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v7}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;->a:Lzc3/r;

    .line 24
    .line 25
    invoke-interface {v0}, Lzc3/f;->onComplete()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "getLogMessage"

    .line 46
    .line 47
    const-string v7, "LiveLog"

    .line 48
    .line 49
    const-string v8, "getObservableDownloadTask  onCacheExist  url = "

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    if-nez v5, :cond_0

    .line 74
    .line 75
    move-object v6, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v6, v5

    .line 78
    :goto_1
    invoke-static {v0, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v5, v0

    .line 93
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_1
    const/4 v3, 0x4

    .line 98
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v1

    .line 129
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-nez v5, :cond_3

    .line 133
    .line 134
    move-object v1, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object v1, v5

    .line 137
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    const/4 v7, 0x0

    .line 145
    const/16 v8, 0x8

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v5, v0

    .line 149
    move-object v6, v1

    .line 150
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_4
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;->a:Lzc3/r;

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;->c:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;->d:Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;-><init>(Ljava/lang/String;ZZJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v7}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;->a:Lzc3/r;

    .line 24
    .line 25
    invoke-interface {v0}, Lzc3/f;->onComplete()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "getObservableDownloadTask  onError  url = "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v4, "LiveLog"

    .line 66
    .line 67
    const-string v5, "getLogMessage"

    .line 68
    .line 69
    invoke-static {v4, v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v2, v3, v0, v1, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
