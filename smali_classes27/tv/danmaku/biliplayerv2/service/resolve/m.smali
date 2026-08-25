.class public final Ltv/danmaku/biliplayerv2/service/resolve/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\u000c\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0006\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0007J\u0018\u0010\u0007\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0007J\u0018\u0010\u0008\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0007J\u0018\u0010\t\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0007J\u0008\u0010\n\u001a\u00020\u0002H\u0007J\u0008\u0010\u000b\u001a\u00020\u0002H\u0007R\"\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\"\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\"\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u001a\u0010\u001a\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010%\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u001a\u0010)\u001a\u00020&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\'\u001a\u0004\u0008\"\u0010(R\"\u0010,\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001d\u001a\u0004\u0008*\u0010\u001f\"\u0004\u0008+\u0010!R\"\u00100\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001d\u001a\u0004\u0008.\u0010\u001f\"\u0004\u0008/\u0010!R*\u00108\u001a\u0002012\u0006\u00102\u001a\u0002018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u0008\u0016\u00105\"\u0004\u00086\u00107R$\u0010:\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u00104\u001a\u0004\u0008\u0013\u00105\"\u0004\u00089\u00107R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010<R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010<R\"\u0010@\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u00083\u0010\u001f\"\u0004\u0008?\u0010!R\u0018\u0010C\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010BR\u001f\u0010E\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010DR(\u0010I\u001a\u0004\u0018\u00010A2\u0008\u00102\u001a\u0004\u0018\u00010A8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/resolve/m;",
        "",
        "Lgf3/s;",
        "r",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "task",
        "p",
        "o",
        "n",
        "q",
        "c",
        "b",
        "",
        "a",
        "Ljava/util/List;",
        "mTasks",
        "",
        "mErrorTasks",
        "mCanceledTasks",
        "d",
        "mSucceedTasks",
        "Ljava/lang/Object;",
        "e",
        "Ljava/lang/Object;",
        "i",
        "()Ljava/lang/Object;",
        "syncLocker",
        "",
        "f",
        "Z",
        "isSync",
        "()Z",
        "x",
        "(Z)V",
        "g",
        "h",
        "w",
        "shouldWake",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "()Ljava/lang/Runnable;",
        "resolveTimeoutRunnable",
        "m",
        "v",
        "isPrimary",
        "j",
        "l",
        "setCompleted",
        "isCompleted",
        "",
        "value",
        "k",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "t",
        "(Ljava/lang/String;)V",
        "id",
        "setDescription",
        "description",
        "",
        "I",
        "mPrimaryTaskCount",
        "mPrimaryTaskSucceedCount",
        "setCanceled",
        "isCanceled",
        "Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "mListener",
        "()Ljava/util/List;",
        "tasks",
        "()Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "u",
        "(Ltv/danmaku/biliplayerv2/service/resolve/j;)V",
        "playerResolveListener",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private volatile f:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private volatile g:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Ltv/danmaku/biliplayerv2/service/resolve/j;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->c:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->d:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->e:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Ltv/danmaku/biliplayerv2/service/resolve/l;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ltv/danmaku/biliplayerv2/service/resolve/l;-><init>(Ltv/danmaku/biliplayerv2/service/resolve/m;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->h:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->k:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/biliplayerv2/service/resolve/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->s(Ltv/danmaku/biliplayerv2/service/resolve/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->h:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method private static final s(Ltv/danmaku/biliplayerv2/service/resolve/m;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltv/danmaku/biliplayerv2/service/resolve/p;

    .line 23
    .line 24
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltv/danmaku/biliplayerv2/service/resolve/m;->n(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->r()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 10
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->j:Z

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "{"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->d:Ljava/util/List;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, ","

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ltv/danmaku/biliplayerv2/service/resolve/p;

    .line 61
    .line 62
    const-string v5, "["

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/resolve/p;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "timeConsume: "

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/resolve/p;->p()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "dispatchConsume: "

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/resolve/p;->o()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    sub-long/2addr v6, v8

    .line 123
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, "]"

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const-string v2, "}"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->c:Ljava/util/List;

    .line 153
    .line 154
    check-cast v5, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_1

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ltv/danmaku/biliplayerv2/service/resolve/p;

    .line 171
    .line 172
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/resolve/p;->k()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->b:Ljava/util/List;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_2

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ltv/danmaku/biliplayerv2/service/resolve/p;

    .line 210
    .line 211
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/resolve/p;->k()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->l:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, ": all tasks completed: \nsucceed = "

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ";\n canceled = "

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, "; \nerror = "

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "Resolve::PlayerResolveService"

    .line 264
    .line 265
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->f()Ltv/danmaku/biliplayerv2/service/resolve/j;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->d:Ljava/util/List;

    .line 275
    .line 276
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->c:Ljava/util/List;

    .line 277
    .line 278
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->b:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/resolve/j;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->j:Z

    .line 285
    .line 286
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->r()V

    .line 287
    .line 288
    .line 289
    :cond_4
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ltv/danmaku/biliplayerv2/service/resolve/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->p:Ltv/danmaku/biliplayerv2/service/resolve/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": task canceled, {task="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Resolve::PlayerResolveService"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->A(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->f()Ltv/danmaku/biliplayerv2/service/resolve/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/j;->g(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->c()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final o(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": task execute error, {task="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorMsg="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->m()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "} cancel:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->o:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Resolve::PlayerResolveService"

    .line 58
    .line 59
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->A(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->f()Ltv/danmaku/biliplayerv2/service/resolve/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/j;->b(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->t()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->b()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->c()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final p(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->f()Ltv/danmaku/biliplayerv2/service/resolve/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/j;->d(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": task execute succeed, {task="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "} cancel:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->o:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Resolve::PlayerResolveService"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->A(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->f()Ltv/danmaku/biliplayerv2/service/resolve/j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/resolve/j;->c(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->t()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->n:I

    .line 67
    .line 68
    add-int/2addr p1, v0

    .line 69
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->n:I

    .line 70
    .line 71
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->m:I

    .line 72
    .line 73
    if-ne v0, p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->f()Ltv/danmaku/biliplayerv2/service/resolve/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/resolve/j;->a()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->c()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltv/danmaku/biliplayerv2/service/resolve/p;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->m:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->m:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->l:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "ResolveEntry@"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->l:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final u(Ltv/danmaku/biliplayerv2/service/resolve/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->p:Ltv/danmaku/biliplayerv2/service/resolve/j;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/m;->f:Z

    .line 2
    .line 3
    return-void
.end method
