.class public Lnu2/i;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu2/i$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lnu2/i$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu2/i$c<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lnu2/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lnu2/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lnu2/k;

.field private g:Lnu2/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lnu2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile i:Z

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>(Lcom/bilibili/videodownloader/service/VideoDownloadService;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->E()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/collection/a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 14
    .line 15
    new-instance v0, Landroidx/collection/a;

    .line 16
    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 23
    .line 24
    new-instance v0, Landroidx/collection/a;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnu2/i;->e:Landroidx/collection/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p1, p0, Lnu2/i;->b:Lnu2/i$c;

    .line 38
    .line 39
    new-instance p1, Lnu2/k;

    .line 40
    .line 41
    invoke-static {}, Ltu2/n;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p1, v0}, Lnu2/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lnu2/i;->f:Lnu2/k;

    .line 49
    .line 50
    return-void
.end method

.method private A()V
    .locals 7

    .line 1
    const/16 v0, 0x2724

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnu2/i;->e:Landroidx/collection/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/u0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-string v3, "VideoDownloadManager"

    .line 23
    .line 24
    const-string v5, "manager notify clear tasks, size: %d"

    .line 25
    .line 26
    invoke-static {v3, v5, v2}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v0, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, Lnu2/i;->e:Landroidx/collection/a;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Landroidx/collection/u0;->n(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lnu2/j;

    .line 46
    .line 47
    invoke-virtual {v6}, Lnu2/j;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v6, p0, Lnu2/i;->e:Landroidx/collection/a;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Landroidx/collection/u0;->n(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lnu2/j;

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v5, p0, Lnu2/i;->e:Landroidx/collection/a;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroidx/collection/a;->q(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-lez v5, :cond_3

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v4

    .line 85
    .line 86
    const-string v0, "manager can clear tasks, size: %d"

    .line 87
    .line 88
    invoke-static {v3, v0, v1}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lnu2/i;->g:Lnu2/l;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Lnu2/l;

    .line 96
    .line 97
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lnu2/l;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lnu2/i;->g:Lnu2/l;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lnu2/i;->g:Lnu2/l;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lnu2/l;->b(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method private C(I)V
    .locals 2

    .line 1
    const-string v0, "VideoDownloadManager"

    .line 2
    .line 3
    const-string v1, "manager notify entry update danmaku finish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnu2/i;->b:Lnu2/i$c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lnu2/i$c;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lnu2/i;->j()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lnu2/i;->M()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "manager notify entry update danmaku result , key:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoDownloadManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnu2/j;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p1, v0}, Lnu2/j;->x(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnu2/i;->b:Lnu2/i$c;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lnu2/i$c;->b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "VideoDownloadManager"

    .line 2
    .line 3
    const-string v1, "manager notify entry progress"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnu2/j;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnu2/i;->b:Lnu2/i$c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lnu2/i$c;->b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private F(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "manager notify entry state changed,key"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " state:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->z()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "VideoDownloadManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lnu2/i;->l(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lnu2/i;->f0()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lnu2/i;->b:Lnu2/i$c;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lnu2/i$c;->a(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Lnu2/i;->j()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lnu2/i;->M()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "manager notify entry state: complete , key:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoDownloadManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnu2/j;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lnu2/j;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lnu2/j;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_0
    const/16 v1, 0x300

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnu2/j;->x(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lnu2/j;->v(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lvu2/f;->v(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, p1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->o:Z

    .line 81
    .line 82
    :cond_1
    invoke-direct {p0}, Lnu2/i;->f0()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lnu2/i;->b:Lnu2/i$c;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lnu2/i$c;->a(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "manager notify entry state : downloading , key:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoDownloadManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnu2/j;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lnu2/j;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lnu2/j;->x(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnu2/i;->b:Lnu2/i$c;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lnu2/i$c;->a(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private I(Landroid/os/Message;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "manager notify entry state : finish , key:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "VideoDownloadManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 26
    .line 27
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnu2/j;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lnu2/j;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    or-int/lit16 v1, v1, 0x200

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lnu2/j;->x(I)V

    .line 51
    .line 52
    .line 53
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {p0, p1, v1}, Lnu2/i;->l(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lnu2/i;->b:Lnu2/i$c;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v1}, Lnu2/i$c;->a(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean p1, v0, Lnu2/j;->h:Z

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lnu2/i;->W(Lnu2/j;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, v0, Lnu2/j;->h:Z

    .line 85
    .line 86
    :cond_3
    invoke-direct {p0}, Lnu2/i;->j()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lnu2/i;->M()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "manager notify entry state: preparing , key:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoDownloadManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnu2/j;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lnu2/j;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lnu2/j;->x(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnu2/i;->b:Lnu2/i$c;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lnu2/i$c;->a(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu2/i;->g:Lnu2/l;

    .line 2
    .line 3
    const-string v1, "VideoDownloadManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnu2/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "manager quit download cleaner"

    .line 14
    .line 15
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnu2/i;->g:Lnu2/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnu2/l;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lnu2/i;->g:Lnu2/l;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "manager delay to quit download cleaner for not idle"

    .line 28
    .line 29
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x186a1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    const-wide/32 v1, 0x493e0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private L(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "VideoDownloadManager"

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    new-array p2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, p2, v0

    .line 10
    .line 11
    const-string v3, "manager reply recycled tasks: %s"

    .line 12
    .line 13
    invoke-static {v2, v3, p2}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lnu2/i;->e:Landroidx/collection/a;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/collection/u0;->h(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ltz p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/collection/u0;->n(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lnu2/j;

    .line 41
    .line 42
    iget-object v0, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/collection/u0;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x400

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lnu2/j;->x(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lnu2/i;->F(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, p2, v0

    .line 63
    .line 64
    const-string p1, "manager reply invalid recycled tasks: %s"

    .line 65
    .line 66
    invoke-static {v2, p1, p2}, Luu2/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, p2, v0

    .line 73
    .line 74
    const-string v0, "manager reply recycled tasks failed: %s"

    .line 75
    .line 76
    invoke-static {v2, v0, p2}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lnu2/i;->e:Landroidx/collection/a;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroidx/collection/u0;->h(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ltz p1, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/collection/u0;->n(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lnu2/j;

    .line 99
    .line 100
    invoke-virtual {p1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->f()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    const/16 p2, 0x300

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/16 p2, 0x200

    .line 114
    .line 115
    :goto_0
    invoke-virtual {p1, p2}, Lnu2/j;->x(I)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x3

    .line 119
    invoke-virtual {p1, p2}, Lnu2/j;->x(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lnu2/i;->F(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu2/i;->e:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/u0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnu2/i;->g:Lnu2/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnu2/l;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x186a1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-wide/32 v1, 0x493e0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    const-string v0, "VideoDownloadManager"

    .line 35
    .line 36
    const-string v1, "manager prepare to quit download cleaner"

    .line 37
    .line 38
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private W(Lnu2/j;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lnu2/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "VideoDownloadManager"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v4, 0x130

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->I(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lnu2/i;->F(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lnu2/j;->i()Lju2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lnu2/j;->w(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lnu2/i;->f:Lnu2/k;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p1, Lnu2/j;->f:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const-string v4, "manager start task: %s"

    .line 44
    .line 45
    new-array v5, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Lnu2/j;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v5, v3

    .line 52
    .line 53
    invoke-static {v2, v4, v5}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    const/16 v5, 0x200

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Lnu2/j;->x(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lnu2/i;->F(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 63
    .line 64
    .line 65
    new-array p1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, p1, v3

    .line 72
    .line 73
    const-string v0, "manager start task exception: %s"

    .line 74
    .line 75
    invoke-static {v2, v0, p1}, Luu2/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1}, Lnu2/j;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p1, v0, v3

    .line 86
    .line 87
    const-string p1, "manager can\'t start task: %s"

    .line 88
    .line 89
    invoke-static {v2, p1, v0}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method static synthetic a(Lnu2/i;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lnu2/i;->k:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private a0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnu2/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "stopTask failed,not found in map ,key:"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "VideoDownloadManager"

    .line 29
    .line 30
    invoke-static {p2, p1}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0, v0, p2}, Lnu2/i;->b0(Lnu2/j;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic b(Lnu2/i;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Z)Lnu2/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnu2/i;->g(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Z)Lnu2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b0(Lnu2/j;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnu2/i;->c0(Lnu2/j;ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic c(Lnu2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnu2/i;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c0(Lnu2/j;ZI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnu2/j;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lnu2/j;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lnu2/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, Lnu2/j;->f:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    instance-of v2, v0, Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lnu2/i;->f:Lnu2/k;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lnu2/j;->f:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v0, 0x200

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lnu2/j;->x(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/16 v0, 0x20

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lnu2/j;->x(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lnu2/j;->x(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lnu2/j;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lnu2/j;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lnu2/i;->e:Landroidx/collection/a;

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput p3, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->taskStopReason:I

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "manager stop task: %s ,removeAfterStopped:"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " ,stop reason %s"

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p1}, Lnu2/j;->l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v0, v2

    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    aput-object p3, v0, v1

    .line 115
    .line 116
    const-string p3, "VideoDownloadManager"

    .line 117
    .line 118
    invoke-static {p3, p2, v0}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lnu2/i;->F(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method static synthetic d(Lnu2/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnu2/i;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method private d0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 2
    .line 3
    iget-object v1, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 4
    .line 5
    invoke-static {}, Lwu2/h;->h()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lxu2/b;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnu2/j;

    .line 33
    .line 34
    invoke-virtual {v2}, Lnu2/j;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lnu2/j;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le v0, p1, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p1, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lnu2/j;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, v0, Lnu2/j;->h:Z

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, v0, v2}, Lnu2/i;->b0(Lnu2/j;Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method

.method static synthetic e(Lnu2/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Ljava/util/ArrayList;)V
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v3, "VideoDownloadManager"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v1, v4

    .line 40
    .line 41
    const-string v0, "addEntryTasks invalid entry: %s"

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1, v5}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lnu2/j;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lnu2/j;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v2, v4

    .line 74
    .line 75
    const-string v4, "manager duplicated entry: %s"

    .line 76
    .line 77
    invoke-static {v3, v4, v2}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lnu2/j;->y(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1}, Lnu2/j;->t()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lnu2/j;->y(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v5, v6, v1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-array v1, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v1, v4

    .line 119
    .line 120
    const-string v0, "manager completed entry: %s"

    .line 121
    .line 122
    invoke-static {v3, v0, v1}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v5, 0x3

    .line 127
    new-array v5, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v5, v4

    .line 138
    .line 139
    invoke-virtual {v1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v5, v2

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v5, v1

    .line 159
    .line 160
    const-string v0, "manager unexpected entry: %d, oladtask: %d, %s"

    .line 161
    .line 162
    invoke-static {v3, v0, v5}, Luu2/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    invoke-direct {p0, v0, v4}, Lnu2/i;->g(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Z)Lnu2/j;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method private f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/u0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/collection/u0;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Lvu2/f;->n(Landroid/content/Context;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private g(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Z)Lnu2/j;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lnu2/j;

    .line 10
    .line 11
    iget-object v2, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v2, p0, p1}, Lnu2/j;-><init>(Landroid/content/Context;Lnu2/i;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3, v0}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {v0, p2}, Lnu2/j;->v(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, p2, v1

    .line 71
    .line 72
    const-string p1, "VideoDownloadManager"

    .line 73
    .line 74
    const-string v1, "manager save task: %s"

    .line 75
    .line 76
    invoke-static {p1, v1, p2}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v1, v0

    .line 80
    :cond_3
    return-object v1
.end method

.method private j()V
    .locals 3

    .line 1
    const-string v0, "VideoDownloadManager"

    .line 2
    .line 3
    const-string v1, "manager prepare to clear recycled tasks"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2724

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lnu2/i;->e:Landroidx/collection/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/collection/u0;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private l(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    iget v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "VideoDownloadManager"

    .line 30
    .line 31
    const-string v2, "manager report download failed: %s, code: %d"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Luu2/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lnu2/h;->a()Lnu2/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, p2, v1}, Lnu2/h;->b(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lvu2/f;->t(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private n(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "VideoDownloadManager"

    .line 9
    .line 10
    const-string v1, "manager force to load tasks by avid"

    .line 11
    .line 12
    invoke-static {v0, v1}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/bilibili/videodownloader/model/g;->d(Landroid/content/Context;J)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lnu2/i;->f(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lnu2/i;->f0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "VideoDownloadManager"

    .line 5
    .line 6
    const-string v1, "manager force to load tasks by season id"

    .line 7
    .line 8
    invoke-static {v0, v1}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/model/g;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lnu2/i;->f(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lnu2/i;->f0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2/i;->h:Lnu2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnu2/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final N(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnu2/j;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "VideoDownloadManager"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, v4}, Lnu2/i;->g(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Z)Lnu2/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v0, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    const-string p1, "manager record new task : %s"

    .line 39
    .line 40
    invoke-static {v3, p1, v0}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x200

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->I(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lnu2/j;->v(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lnu2/j;->w(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-array v0, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p1, v0, v2

    .line 86
    .line 87
    const-string p1, "manager record completed task : %s"

    .line 88
    .line 89
    invoke-static {v3, p1, v0}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v1, v5}, Lnu2/j;->x(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lnu2/i;->F(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/collection/u0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/collection/u0;->n(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnu2/j;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v1, v2}, Lnu2/i;->b0(Lnu2/j;Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lnu2/i;->A()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final P([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, v2, v3}, Lnu2/i;->a0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lnu2/i;->A()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q([Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lvu2/f;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lnu2/i;->A()V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    iget-object v4, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v4, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnu2/j;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lnu2/j;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v0, v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput p2, v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lnu2/i;->W(Lnu2/j;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final R(Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnu2/i;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnu2/j;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lnu2/j;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lvu2/f;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput p3, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-boolean p2, p3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->p:Z

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lnu2/i;->W(Lnu2/j;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final S(Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lei/d;->g()Lx4/g;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnu2/i$b;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lnu2/i$b;-><init>(Lnu2/i;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lnu2/g;->d(Ljava/util/concurrent/Callable;)Lnu2/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lnu2/i$a;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0, v1, p1}, Lnu2/i$a;-><init>(Lnu2/i;JLandroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lnu2/g;->h(Lnu2/g$a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lpu2/c;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final T(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lvu2/f;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 8
    .line 9
    iget-object v2, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 10
    .line 11
    invoke-static {}, Lwu2/h;->h()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lxu2/b;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnu2/j;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lnu2/j;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v0, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput p1, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lnu2/i;->W(Lnu2/j;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lnu2/i;->f0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final U(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lnu2/i;->V(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final V(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnu2/i;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lnu2/i;->b:Lnu2/i$c;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lnu2/i$c;->b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v1, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnu2/j;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0}, Lnu2/i;->g(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Z)Lnu2/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lvu2/f;->y(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz p2, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lnu2/j;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p2}, Lvu2/f;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lnu2/i;->W(Lnu2/j;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lnu2/i;->f0()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnu2/i;->Y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnu2/i;->s()Z

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
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/collection/u0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/collection/u0;->n(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnu2/j;

    .line 25
    .line 26
    invoke-virtual {v2}, Lnu2/j;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lnu2/j;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lnu2/j;->u()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, v2, v0, p1}, Lnu2/i;->c0(Lnu2/j;ZI)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnu2/i;->a0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e0([Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnu2/i;->h:Lnu2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnu2/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnu2/i;->h:Lnu2/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lnu2/b;->a()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lnu2/i;->i([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lvu2/f;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v2, p1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v2, :cond_3

    .line 37
    .line 38
    aget-object v5, p1, v4

    .line 39
    .line 40
    iget-object v6, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lnu2/j;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v7, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Lnu2/j;->o()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v6, v5}, Lnu2/j;->x(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput p2, v7, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 73
    .line 74
    invoke-virtual {v6}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v0, v7, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v6}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v6}, Lnu2/j;->m()Lhu2/c;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v7, v8, v9}, Ltu2/p;->h(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lhu2/c;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lnu2/j;->w(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-boolean v3, v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->o:Z

    .line 107
    .line 108
    iget-object v5, p0, Lnu2/i;->b:Lnu2/i$c;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v5, v6}, Lnu2/i$c;->b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance p1, Lnu2/b;

    .line 123
    .line 124
    iget-object p2, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {p1, p2, p0}, Lnu2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lnu2/i;->h:Lnu2/b;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lnu2/b;->f(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lnu2/i;->h:Lnu2/b;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public g0(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lnu2/i;->f0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2/i;->f:Lnu2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnu2/i;->f:Lnu2/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnu2/i;->f:Lnu2/k;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lnu2/i;->f:Lnu2/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lnu2/i;->f:Lnu2/k;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnu2/i;->f:Lnu2/k;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lnu2/i;->d0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public h0(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 16
    .line 17
    iget-object v1, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnu2/j;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 38
    .line 39
    iput-object v0, v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 40
    .line 41
    :cond_1
    :try_start_0
    iget-object v0, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Lnu2/j;->m()Lhu2/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, v2}, Ltu2/p;->q(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    :try_end_0
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadAbortException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "VideoDownloadManager"

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnu2/i;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :sswitch_0
    invoke-direct {p0}, Lnu2/i;->K()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lnu2/i;->C(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lnu2/i;->D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-direct {p0, v0, v1}, Lnu2/i;->L(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_4
    invoke-direct {p0}, Lnu2/i;->A()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lnu2/i;->E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lnu2/i;->G(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_7
    invoke-direct {p0, p1}, Lnu2/i;->I(Landroid/os/Message;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lnu2/i;->H(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lnu2/i;->J(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lnu2/i;->F(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x2716 -> :sswitch_a
        0x2718 -> :sswitch_9
        0x271a -> :sswitch_8
        0x271c -> :sswitch_7
        0x271e -> :sswitch_6
        0x2720 -> :sswitch_5
        0x2724 -> :sswitch_4
        0x2726 -> :sswitch_3
        0x2728 -> :sswitch_2
        0x272a -> :sswitch_1
        0x186a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lnu2/j;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lnu2/j;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lnu2/i;->h:Lnu2/b;

    .line 25
    .line 26
    return-void
.end method

.method public i0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnu2/i;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/u0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/collection/u0;->n(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnu2/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput p1, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    const-string v0, "VideoDownloadManager"

    .line 2
    .line 3
    const-string v1, "manager is close"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lnu2/i;->j:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnu2/i;->b:Lnu2/i$c;

    .line 13
    .line 14
    iget-object v0, p0, Lnu2/i;->f:Lnu2/k;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnu2/i;->g:Lnu2/l;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lnu2/l;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/collection/u0;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/collection/u0;->n(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lnu2/j;

    .line 42
    .line 43
    iget-object v2, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 44
    .line 45
    iget-object v3, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroidx/collection/u0;->j(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/collection/u0;->h(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x200

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lnu2/j;->x(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lnu2/i;->h:Lnu2/b;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lnu2/b;->c()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/videodownloader/model/g;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lnu2/i;->k:J

    .line 12
    .line 13
    iget-object v1, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/collection/u0;->clear()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lnu2/i;->f(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lnu2/i;->f0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnu2/j;

    .line 27
    .line 28
    invoke-virtual {v1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lnu2/i;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4}, Liu2/f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lnu2/j;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lnu2/i;->q(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final q(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/u0;->h(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/collection/u0;->n(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnu2/j;

    .line 20
    .line 21
    iget-object v2, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/collection/u0;->l(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnu2/i;->d:Landroidx/collection/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lnu2/j;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lnu2/j;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Lnu2/j;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, Lnu2/j;->f:Ljava/util/concurrent/Future;

    .line 56
    .line 57
    instance-of v3, v0, Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lnu2/i;->f:Lnu2/k;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, Lnu2/j;->f:Ljava/util/concurrent/Future;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/16 v0, 0x20

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lnu2/j;->x(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    const/16 v0, 0x400

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lnu2/j;->x(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lnu2/i;->F(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 92
    .line 93
    .line 94
    new-array v0, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    aput-object p1, v0, v1

    .line 102
    .line 103
    const-string p1, "VideoDownloadManager"

    .line 104
    .line 105
    const-string v1, "manager remove task by dir changed: %s"

    .line 106
    .line 107
    invoke-static {p1, v1, v0}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public r(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnu2/j;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lnu2/j;->n(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/collection/u0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/collection/u0;->n(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnu2/j;

    .line 18
    .line 19
    invoke-virtual {v2}, Lnu2/j;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public t()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lnu2/i;->k:J

    .line 2
    .line 3
    const-wide/32 v2, 0x124f80

    .line 4
    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    cmp-long v6, v0, v2

    .line 14
    .line 15
    if-gez v6, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/collection/u0;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v4, 0x1

    .line 31
    :cond_2
    return v4
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnu2/i;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnu2/i;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/collection/u0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/collection/u0;->n(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnu2/j;

    .line 25
    .line 26
    invoke-virtual {v2}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final w(J)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnu2/i;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lnu2/i;->n(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/collection/u0;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/collection/u0;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnu2/j;

    .line 31
    .line 32
    invoke-virtual {v2}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v3, v3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 45
    .line 46
    iget-wide v3, v3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 47
    .line 48
    cmp-long v5, v3, p1

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method

.method public final x(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnu2/i;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-direct {p0, v1, v2}, Lnu2/i;->n(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    iget-object v2, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/collection/u0;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/collection/u0;->n(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lnu2/j;

    .line 52
    .line 53
    invoke-virtual {v2}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v3, v3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, v2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 88
    .line 89
    cmp-long v8, v4, v6

    .line 90
    .line 91
    if-nez v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnu2/i;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lnu2/i;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/collection/u0;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lnu2/i;->c:Landroidx/collection/a;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/collection/u0;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnu2/j;

    .line 31
    .line 32
    invoke-virtual {v2}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v3, v3, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnu2/i;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "VideoDownloadManager"

    .line 8
    .line 9
    const-string v1, "manager passive force to load tasks"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnu2/i;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
