.class public final Liu3/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu3/b;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "iu3/b$c",
        "Landroid/util/Printer;",
        "",
        "x",
        "Lgf3/s;",
        "println",
        "",
        "a",
        "J",
        "mStartTimeMs",
        "b",
        "Ljava/lang/String;",
        "mStartMsg",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field final synthetic c:Liu3/b;


# direct methods
.method constructor <init>(Liu3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu3/b$c;->c:Liu3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Liu3/b$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v4, ">>>>> Dispatching"

    .line 15
    .line 16
    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iput-wide v4, p0, Liu3/b$c;->a:J

    .line 27
    .line 28
    iput-object p1, p0, Liu3/b$c;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const-string v4, "<<<<< Finished"

    .line 33
    .line 34
    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    iget-wide v0, p0, Liu3/b$c;->a:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v4, p0, Liu3/b$c;->a:J

    .line 53
    .line 54
    sub-long/2addr v0, v4

    .line 55
    const-wide/16 v4, 0xa

    .line 56
    .line 57
    cmp-long p1, v0, v4

    .line 58
    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Liu3/b$c;->c:Liu3/b;

    .line 62
    .line 63
    invoke-static {p1}, Liu3/b;->b(Liu3/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v4, p0, Liu3/b$c;->c:Liu3/b;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    invoke-static {v4}, Liu3/b;->c(Liu3/b;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Liu3/b$b;

    .line 75
    .line 76
    iget-object v6, p0, Liu3/b$c;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v5, v6, v0, v1}, Liu3/b$b;-><init>(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p1

    .line 85
    iget-object p1, p0, Liu3/b$c;->c:Liu3/b;

    .line 86
    .line 87
    invoke-static {p1}, Liu3/b;->d(Liu3/b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p1

    .line 93
    throw v0

    .line 94
    :cond_2
    :goto_0
    const-string p1, ""

    .line 95
    .line 96
    iput-object p1, p0, Liu3/b$c;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-wide v2, p0, Liu3/b$c;->a:J

    .line 99
    .line 100
    :cond_3
    return-void
.end method
