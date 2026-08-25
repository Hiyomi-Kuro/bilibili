.class public abstract Landroidx/lifecycle/z0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0016B\u001d\u0008\u0016\u0012\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0017\"\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0019B%\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0017\"\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u001aB\u001d\u0008\u0017\u0012\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u0017\"\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u000f\u0010\u0006\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000cH\u0017J!\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\r*\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/z0;",
        "",
        "Lgf3/s;",
        "onCleared",
        "clear$lifecycle_viewmodel_release",
        "()V",
        "clear",
        "",
        "key",
        "Ljava/lang/AutoCloseable;",
        "closeable",
        "addCloseable",
        "Ljava/io/Closeable;",
        "T",
        "getCloseable",
        "(Ljava/lang/String;)Ljava/lang/AutoCloseable;",
        "Lc3/f;",
        "impl",
        "Lc3/f;",
        "<init>",
        "Lkotlinx/coroutines/h0;",
        "viewModelScope",
        "(Lkotlinx/coroutines/h0;)V",
        "",
        "closeables",
        "([Ljava/lang/AutoCloseable;)V",
        "(Lkotlinx/coroutines/h0;[Ljava/lang/AutoCloseable;)V",
        "([Ljava/io/Closeable;)V",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final impl:Lc3/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc3/f;

    invoke-direct {v0}, Lc3/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/z0;->impl:Lc3/f;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lc3/f;

    invoke-direct {v0, p1}, Lc3/f;-><init>(Lkotlinx/coroutines/h0;)V

    iput-object v0, p0, Landroidx/lifecycle/z0;->impl:Lc3/f;

    return-void
.end method

.method public varargs constructor <init>(Lkotlinx/coroutines/h0;[Ljava/lang/AutoCloseable;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lc3/f;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/AutoCloseable;

    invoke-direct {v0, p1, p2}, Lc3/f;-><init>(Lkotlinx/coroutines/h0;[Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Landroidx/lifecycle/z0;->impl:Lc3/f;

    return-void
.end method

.method public varargs synthetic constructor <init>([Ljava/io/Closeable;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lc3/f;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/AutoCloseable;

    invoke-direct {v0, p1}, Lc3/f;-><init>([Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Landroidx/lifecycle/z0;->impl:Lc3/f;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lc3/f;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/AutoCloseable;

    invoke-direct {v0, p1}, Lc3/f;-><init>([Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Landroidx/lifecycle/z0;->impl:Lc3/f;

    return-void
.end method


# virtual methods
.method public synthetic addCloseable(Ljava/io/Closeable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/z0;->impl:Lc3/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-virtual {v0, p1}, Lc3/f;->d(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public addCloseable(Ljava/lang/AutoCloseable;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/z0;->impl:Lc3/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc3/f;->d(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/z0;->impl:Lc3/f;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lc3/f;->e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final clear$lifecycle_viewmodel_release()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z0;->impl:Lc3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc3/f;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z0;->impl:Lc3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc3/f;->h(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method protected onCleared()V
    .locals 0

    .line 1
    return-void
.end method
