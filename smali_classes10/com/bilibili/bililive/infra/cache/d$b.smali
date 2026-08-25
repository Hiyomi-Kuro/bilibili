.class public final Lcom/bilibili/bililive/infra/cache/d$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/infra/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/cache/d$b;",
        "",
        "Lgf3/s;",
        "b",
        "c",
        "Lcom/bilibili/bililive/infra/cache/d$a;",
        "a",
        "Lcom/bilibili/bililive/infra/cache/d$a;",
        "()Lcom/bilibili/bililive/infra/cache/d$a;",
        "data",
        "<init>",
        "(Lcom/bilibili/bililive/infra/cache/d$a;)V",
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
.field private final a:Lcom/bilibili/bililive/infra/cache/d$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/infra/cache/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/cache/d$b;->a:Lcom/bilibili/bililive/infra/cache/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/infra/cache/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/cache/d$b;->a:Lcom/bilibili/bililive/infra/cache/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/cache/d$b;->a:Lcom/bilibili/bililive/infra/cache/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/cache/d$a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object v3, Lcom/bilibili/bililive/infra/cache/d;->a:Lcom/bilibili/bililive/infra/cache/d;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/bilibili/bililive/infra/cache/d;->e(Lcom/bilibili/bililive/infra/cache/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lcom/bilibili/bililive/infra/cache/d$b;->a:Lcom/bilibili/bililive/infra/cache/d$a;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/bilibili/bililive/infra/cache/d$a;->c()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Lcom/bilibili/bililive/infra/cache/d$b;->a:Lcom/bilibili/bililive/infra/cache/d$a;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/bilibili/bililive/infra/cache/d$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/bilibili/bililive/infra/cache/d;->n(ZLjava/lang/String;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/lib/image2/h;->e(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/u;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/u;->b()Lcom/bilibili/lib/image2/l;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/l;->n(Ljava/lang/String;)Lcom/bilibili/lib/image2/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/l;->m()Lcom/bilibili/lib/image2/bean/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/bilibili/bililive/infra/cache/d$b$a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/infra/cache/d$b$a;-><init>(Lcom/bilibili/bililive/infra/cache/d$b;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/bililive/infra/cache/d;->c()Ljd1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/image2/bean/v;->c(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bilibili/bililive/infra/cache/d;->d()Lcom/bilibili/bililive/infra/cache/d$c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lcom/bilibili/bililive/infra/cache/d;->d()Lcom/bilibili/bililive/infra/cache/d$c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide/16 v2, 0x2710

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/cache/d;->a:Lcom/bilibili/bililive/infra/cache/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/bilibili/bililive/infra/cache/d;->b(Lcom/bilibili/bililive/infra/cache/d;Lcom/bilibili/bililive/infra/cache/d$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/bililive/infra/cache/d$b;->a:Lcom/bilibili/bililive/infra/cache/d$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/cache/d$a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " ImagePreloadTask preload timeout"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v3, "LiveLog"

    .line 49
    .line 50
    const-string v4, "getLogMessage"

    .line 51
    .line 52
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    :cond_1
    move-object v9, v2

    .line 61
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v4, v0

    .line 73
    move-object v5, v9

    .line 74
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method
