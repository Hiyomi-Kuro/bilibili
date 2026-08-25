.class public final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;
.super Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->H(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;FJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n0\u0001R\u00060\u0002R\u00020\u0003J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;",
        "Lcom/bilibili/lib/nirvana/api/a;",
        "data",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/lib/nirvana/api/UPnPActionException;",
        "e",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

.field final synthetic h:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

.field final synthetic i:J

.field final synthetic j:Z

.field final synthetic k:Ljava/lang/Integer;

.field final synthetic l:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/Pair;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;JZLjava/lang/Integer;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
            "JZ",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->h:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->i:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->j:Z

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->k:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->l:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 12
    .line 13
    const-string p3, "seturi"

    .line 14
    .line 15
    invoke-direct {p0, p1, p3, p2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;Lkotlin/Pair;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->g(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->i(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->h(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->Z(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->Z(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private static final h(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->Z(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->Z(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->Y(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final i(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->R0()Lcom/bilibili/lib/nirvana/api/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p0, p1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->Z(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/nirvana/api/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;->a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->getErrorCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, -0x4fb2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string p1, "ProjectionTrack"

    .line 14
    .line 15
    const-string v0, "seturi socket refused! search once!"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->l:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->L(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x2bd

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->stop()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->k:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/lib/projection/internal/nirvana/n;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lcom/bilibili/lib/projection/internal/nirvana/n;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x3e8

    .line 51
    .line 52
    invoke-static {v2, v1, v3, v4}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic b(Lcom/bilibili/lib/nirvana/api/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/nirvana/api/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->c(Lcom/bilibili/lib/nirvana/api/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/lib/nirvana/api/a;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;->c(Lcom/bilibili/lib/nirvana/api/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->x0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->n0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->h:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->h:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 33
    .line 34
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide v3, v1

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->m0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lqk1/c;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lqk1/c;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->k1()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->k:Ljava/lang/Integer;

    .line 70
    .line 71
    new-instance v3, Lcom/bilibili/lib/projection/internal/nirvana/o;

    .line 72
    .line 73
    invoke-direct {v3, p1, v0}, Lcom/bilibili/lib/projection/internal/nirvana/o;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v4, 0x3e8

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1, v3, v4, v5}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->h0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-wide/16 v3, 0x1388

    .line 89
    .line 90
    invoke-static {p1, v0, v3, v4}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 91
    .line 92
    .line 93
    iget-wide v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->i:J

    .line 94
    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->r0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->X(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 116
    .line 117
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->i:J

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->y0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;J)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->j:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->h:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 129
    .line 130
    new-instance v2, Lcom/bilibili/lib/projection/internal/nirvana/p;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lcom/bilibili/lib/projection/internal/nirvana/p;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method
