.class public final Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxn2/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;",
        "Lxn2/d;",
        "Lwn2/h;",
        "Ldf2/e;",
        "f",
        "task",
        "Lgf3/s;",
        "d",
        "b",
        "a",
        "c",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Ldf2/c;",
        "Ldf2/c;",
        "delegated",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/g;",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/g;",
        "factory",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/d;",
        "Lgf3/h;",
        "g",
        "()Lcom/bilibili/studio/editor/upload/impl/bridges/d;",
        "logger",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/b;",
        "factoryProvider",
        "<init>",
        "(Ldf2/c;Lcom/bilibili/studio/editor/upload/impl/bridges/b;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ldf2/c;

.field private final b:Lcom/bilibili/studio/editor/upload/impl/bridges/g;

.field private final c:Lgf3/h;


# direct methods
.method public constructor <init>(Ldf2/c;Lcom/bilibili/studio/editor/upload/impl/bridges/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->a:Ldf2/c;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/bilibili/studio/editor/upload/impl/bridges/b;->b()Lcom/bilibili/studio/editor/upload/impl/bridges/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->b:Lcom/bilibili/studio/editor/upload/impl/bridges/g;

    .line 11
    .line 12
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl$logger$2;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl$logger$2;-><init>(Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->c:Lgf3/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;)Lcom/bilibili/studio/editor/upload/impl/bridges/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->b:Lcom/bilibili/studio/editor/upload/impl/bridges/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final declared-synchronized f(Lwn2/h;)Ldf2/e;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->b:Lcom/bilibili/studio/editor/upload/impl/bridges/g;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/bilibili/studio/editor/upload/impl/bridges/g;->d(Lcom/bilibili/studio/editor/upload/impl/bridges/g;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/bilibili/studio/editor/upload/impl/bridges/f;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/bilibili/studio/editor/upload/impl/bridges/f;->d()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v3, Lwn2/h;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lcom/bilibili/studio/editor/upload/impl/bridges/f;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lcom/bilibili/studio/editor/upload/impl/bridges/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ldf2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    const-string v0, "Collection contains no element matching the predicate."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method private final g()Lcom/bilibili/studio/editor/upload/impl/bridges/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/editor/upload/impl/bridges/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lwn2/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->g()Lcom/bilibili/studio/editor/upload/impl/bridges/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UploadNetworkListenerNewImpl onChangeToWifiNet"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/upload/impl/bridges/d;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->a:Ldf2/c;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->f(Lwn2/h;)Ldf2/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ldf2/c;->c(Ldf2/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lwn2/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->g()Lcom/bilibili/studio/editor/upload/impl/bridges/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UploadNetworkListenerNewImpl onChangeToFreeMobile"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/upload/impl/bridges/d;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->a:Ldf2/c;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->f(Lwn2/h;)Ldf2/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ldf2/c;->b(Ldf2/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lwn2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->a:Ldf2/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->f(Lwn2/h;)Ldf2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldf2/c;->d(Ldf2/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lwn2/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->g()Lcom/bilibili/studio/editor/upload/impl/bridges/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UploadNetworkListenerNewImpl onChangeToNonFreeMobile"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/upload/impl/bridges/d;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->a:Ldf2/c;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->f(Lwn2/h;)Ldf2/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ldf2/c;->b(Ldf2/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->a:Ldf2/c;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->a:Ldf2/c;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/new/UploadNetworkListenerNewImpl;->a:Ldf2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
