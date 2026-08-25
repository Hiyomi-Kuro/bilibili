.class Lnu2/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnu2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu2/i;->S(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lnu2/i;


# direct methods
.method constructor <init>(Lnu2/i;JLandroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnu2/i$a;->c:Lnu2/i;

    .line 2
    .line 3
    iput-wide p2, p0, Lnu2/i$a;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lnu2/i$a;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnu2/i$a;->c:Lnu2/i;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lnu2/i;->a(Lnu2/i;J)J

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const-string v2, "VideoDownloadManager"

    .line 33
    .line 34
    const-string v4, "manager init size: %d"

    .line 35
    .line 36
    invoke-static {v2, v4, v1}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 54
    .line 55
    iget-object v4, p0, Lnu2/i$a;->c:Lnu2/i;

    .line 56
    .line 57
    invoke-static {v4, v2, v3}, Lnu2/i;->b(Lnu2/i;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Z)Lnu2/j;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lnu2/j;->n(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcu2/f;->g()Lvu2/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-wide v4, p0, Lnu2/i$a;->a:J

    .line 92
    .line 93
    sub-long/2addr v2, v4

    .line 94
    invoke-interface {v1, p1, v2, v3}, Lvu2/i;->b(IJ)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lnu2/i$a;->c:Lnu2/i;

    .line 98
    .line 99
    invoke-static {p1}, Lnu2/i;->c(Lnu2/i;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lnu2/i$a;->c:Lnu2/i;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lnu2/i;->d(Lnu2/i;Z)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lnu2/i$a;->b:Landroid/os/Handler;

    .line 108
    .line 109
    const/16 v0, 0x3e9

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method
