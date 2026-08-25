.class final Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FetchTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0006\u0010\u000c\u001a\u00020\u0004R.\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;",
        "",
        "",
        "success",
        "Lgf3/s;",
        "e",
        "f",
        "d",
        "c",
        "",
        "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;",
        "b",
        "h",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "getOnFinished",
        "()Lsf3/l;",
        "g",
        "(Lsf3/l;)V",
        "onFinished",
        "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;",
        "coverTemplatesState",
        "Z",
        "called",
        "<init>",
        "(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lsf3/l;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

.field private c:Z

.field final synthetic d:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->d:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->a:Lsf3/l;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask$coverTemplatesState$1;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask$coverTemplatesState$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;-><init>(Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->b:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->b:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final c()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2
    :goto_0
    return v2
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->a:Lsf3/l;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->f()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->d()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->a:Lsf3/l;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->c:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->a:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->d:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->b:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->g(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
