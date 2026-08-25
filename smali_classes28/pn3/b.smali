.class public Lpn3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn3/b$a;,
        Lpn3/b$b;
    }
.end annotation


# static fields
.field private static g:Lpn3/b; = null

.field private static h:Ljava/lang/String; = "drama_info"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpn3/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltv/danmaku/bili/ui/offline/drama/DramaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lpn3/b;->i(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lpn3/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn3/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lpn3/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn3/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpn3/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d(Lpn3/b;Landroidx/collection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpn3/b;->j(Landroidx/collection/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lpn3/b;
    .locals 2

    .line 1
    sget-object v0, Lpn3/b;->g:Lpn3/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lpn3/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lpn3/b;->g:Lpn3/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpn3/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lpn3/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpn3/b;->g:Lpn3/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lpn3/b;->g:Lpn3/b;

    .line 27
    .line 28
    return-object v0
.end method

.method private i(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn3/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "DramaManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "un-expect init again!!!"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lpn3/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lpn3/b;->b:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lpn3/b;->c:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpn3/b;->d:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object v0, p0, Lpn3/b;->f:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v0, p0, Lpn3/b;->e:Ljava/util/List;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lpn3/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lpn3/b;->e:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lpn3/b;->b:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance p1, Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lpn3/b;->c:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lpn3/b$a;

    .line 63
    .line 64
    iget-object v0, p0, Lpn3/b;->c:Landroid/os/HandlerThread;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, p0, v0}, Lpn3/b$a;-><init>(Lpn3/b;Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lpn3/b;->d:Landroid/os/Handler;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private j(Landroidx/collection/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/Long;",
            "Ltv/danmaku/bili/ui/offline/drama/DramaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpn3/b;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p0, Lpn3/b;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpn3/b$b;

    .line 20
    .line 21
    new-instance v1, Lpn3/c$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lpn3/c$a;-><init>(Lpn3/b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lpn3/b$b;->a(Lpn3/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lpn3/b;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private m(ILtv/danmaku/bili/ui/offline/drama/DramaInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lpn3/b;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpn3/b;->d:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method e(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn3/b;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p4, "drama not exists: "

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "DramaManager"

    .line 33
    .line 34
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, v0, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v2, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 41
    .line 42
    invoke-direct {v2, p3, p4}, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p3, v0, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iget-object p3, p0, Lpn3/b;->f:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-direct {p0, p1, v0}, Lpn3/b;->m(ILtv/danmaku/bili/ui/offline/drama/DramaInfo;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    invoke-direct {p0, p1, v0}, Lpn3/b;->m(ILtv/danmaku/bili/ui/offline/drama/DramaInfo;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method f(J)Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpn3/b;->f:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lpn3/b;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p1, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 53
    .line 54
    iget-wide v1, p2, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-object v0
.end method

.method g(J)Lf2/f;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf2/f<",
            "Ltv/danmaku/bili/ui/offline/drama/DramaInfo;",
            "Ltv/danmaku/bili/ui/offline/drama/DramaVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpn3/b;->f:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lpn3/b;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;

    .line 28
    .line 29
    iget-object v3, v2, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 46
    .line 47
    iget-wide v5, v4, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a:J

    .line 48
    .line 49
    cmp-long v7, v5, p1

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    new-instance p1, Lf2/f;

    .line 54
    .line 55
    invoke-direct {p1, v2, v4}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object v1
.end method

.method k(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/ui/offline/drama/DramaVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpn3/b;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p1, v0, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;->a:J

    .line 21
    .line 22
    iput-object p3, v0, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, v0, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p3, p0, Lpn3/b;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p3, v0, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, p1, v0}, Lpn3/b;->m(ILtv/danmaku/bili/ui/offline/drama/DramaInfo;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public l(Lpn3/b$b;)V
    .locals 1
    .param p1    # Lpn3/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpn3/b;->f:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lpn3/c$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lpn3/c$a;-><init>(Lpn3/b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lpn3/b$b;->a(Lpn3/c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lpn3/b;->e:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lpn3/b;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public n(Lpn3/b$b;)V
    .locals 1
    .param p1    # Lpn3/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpn3/b;->e:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method
