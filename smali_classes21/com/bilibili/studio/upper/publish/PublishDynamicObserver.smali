.class public final Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007R$\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000bj\u0008\u0012\u0004\u0012\u00020\u0007`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;",
        "",
        "Lgf3/s;",
        "h",
        "Lvg2/a;",
        "archiveInfo",
        "d",
        "Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$a;",
        "observer",
        "e",
        "i",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "b",
        "Ljava/util/HashSet;",
        "publishObserverSet",
        "Lvg2/b;",
        "c",
        "Lvg2/b;",
        "archiveModel",
        "Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;",
        "Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;",
        "mossTaskCallback",
        "Lcom/bilibili/studio/upper/publish/b;",
        "Lcom/bilibili/studio/upper/publish/b;",
        "g",
        "()Lcom/bilibili/studio/upper/publish/b;",
        "observerCallback",
        "<init>",
        "()V",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lvg2/b;

.field private static final d:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

.field private static final e:Lcom/bilibili/studio/upper/publish/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->a:Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Lvg2/b;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/studio/upper/publish/a;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bilibili/studio/upper/publish/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lvg2/b;-><init>(Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->c:Lvg2/b;

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;-><init>(Lvg2/b;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->d:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    .line 33
    .line 34
    new-instance v2, Lcom/bilibili/studio/upper/publish/b;

    .line 35
    .line 36
    sget-object v3, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$observerCallback$1;->INSTANCE:Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$observerCallback$1;

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lcom/bilibili/studio/upper/publish/b;-><init>(Lvg2/b;Lsf3/p;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->e:Lcom/bilibili/studio/upper/publish/b;

    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;->a:Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;

    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;->e(JLcom/bilibili/studio/upper/service/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->f(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b()Lvg2/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->c:Lvg2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->d:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Landroid/os/Message;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->a:Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->h()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$a;

    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->c:Lvg2/b;

    .line 20
    .line 21
    invoke-virtual {v2}, Lvg2/b;->b()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$a;->a(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lvg2/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->c:Lvg2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvg2/a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lvg2/b;->a(JLvg2/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lvg2/a;->b()Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->uploadFinished:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;->a:Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->d:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;->d(Lcom/bilibili/studio/upper/service/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->c:Lvg2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvg2/b;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Lcom/bilibili/studio/upper/publish/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->e:Lcom/bilibili/studio/upper/publish/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
