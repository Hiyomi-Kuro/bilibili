.class public abstract Lqm0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqm0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqm0/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\n\u001a\u00020\t2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R*\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u001c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u0013\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lqm0/c;",
        "T",
        "Lqm0/a;",
        "Landroidx/recyclerview/widget/k$e;",
        "a",
        "",
        "itemsCursor",
        "",
        "ignore",
        "Lgf3/s;",
        "h",
        "f",
        "",
        "c",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "setItemsCursor$bili_pay_cashier_release",
        "(Ljava/util/List;)V",
        "b",
        "e",
        "i",
        "snapshot",
        "Z",
        "getDiffDetectMoves",
        "()Z",
        "setDiffDetectMoves",
        "(Z)V",
        "diffDetectMoves",
        "Landroidx/recyclerview/widget/w;",
        "Landroidx/recyclerview/widget/w;",
        "()Landroidx/recyclerview/widget/w;",
        "g",
        "(Landroidx/recyclerview/widget/w;)V",
        "callBack",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/Executor;",
        "mMainThreadExecutor",
        "<init>",
        "()V",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroidx/recyclerview/widget/w;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqm0/c;->c:Z

    .line 6
    .line 7
    new-instance v0, Lqm0/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lqm0/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqm0/c;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method private final a()Landroidx/recyclerview/widget/k$e;
    .locals 3

    .line 1
    new-instance v0, Lqm0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lqm0/c;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lqm0/c;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqm0/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lqm0/c;->c:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/k$b;Z)Landroidx/recyclerview/widget/k$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Lqm0/a;->clone()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/recyclerview/widget/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/c;->d:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm0/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm0/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqm0/c;->a()Landroidx/recyclerview/widget/k$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqm0/c$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lqm0/c$a;-><init>(Lqm0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k$e;->c(Landroidx/recyclerview/widget/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqm0/c;->d:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqm0/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqm0/a;->clone()V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lqm0/c;->d:Landroidx/recyclerview/widget/w;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p2, v0, p1}, Landroidx/recyclerview/widget/w;->onInserted(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqm0/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
