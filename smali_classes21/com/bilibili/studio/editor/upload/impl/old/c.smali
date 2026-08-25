.class public final Lcom/bilibili/studio/editor/upload/impl/old/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldf2/e;
.implements Lcom/bilibili/studio/editor/upload/impl/bridges/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldf2/e;",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B!\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u001a\u0010\u0016\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/impl/old/c;",
        "Ldf2/e;",
        "",
        "Ldo1/k;",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/b;",
        "Lgf3/s;",
        "start",
        "a",
        "pause",
        "Ldf2/b;",
        "callback",
        "g",
        "j",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "e",
        "Ldo1/k;",
        "c",
        "()Ldo1/k;",
        "sdkObject",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "f",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "getKind",
        "()Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "kind",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/g;",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/g;",
        "b",
        "()Lcom/bilibili/studio/editor/upload/impl/bridges/g;",
        "factory",
        "",
        "getFilePath",
        "()Ljava/lang/String;",
        "filePath",
        "<init>",
        "(Ldo1/k;Lcom/bilibili/studio/editor/upload/abtest/UploadType;Lcom/bilibili/studio/editor/upload/impl/bridges/g;)V",
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
.field private final e:Ldo1/k;

.field private final f:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

.field private final g:Lcom/bilibili/studio/editor/upload/impl/bridges/g;


# direct methods
.method public constructor <init>(Ldo1/k;Lcom/bilibili/studio/editor/upload/abtest/UploadType;Lcom/bilibili/studio/editor/upload/impl/bridges/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/old/c;->e:Ldo1/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/upload/impl/old/c;->f:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/editor/upload/impl/old/c;->g:Lcom/bilibili/studio/editor/upload/impl/bridges/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/old/c;->c()Ldo1/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ldo1/k;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public b()Lcom/bilibili/studio/editor/upload/impl/bridges/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/old/c;->g:Lcom/bilibili/studio/editor/upload/impl/bridges/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ldo1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/old/c;->e:Ldo1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/editor/upload/impl/old/c;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/old/c;->c()Ldo1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lcom/bilibili/studio/editor/upload/impl/old/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/upload/impl/old/c;->c()Ldo1/k;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/old/c;->getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/upload/impl/old/c;->getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eq v1, p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public g(Ldf2/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/old/c;->c()Ldo1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/old/c;->b()Lcom/bilibili/studio/editor/upload/impl/bridges/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bilibili/studio/editor/upload/impl/bridges/g;->c(Lcom/bilibili/studio/editor/upload/impl/bridges/g;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/studio/editor/upload/impl/bridges/f;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bilibili/studio/editor/upload/impl/bridges/f;->d()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v4, Ldf2/b;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, p1}, Lcom/bilibili/studio/editor/upload/impl/bridges/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/lib/videoupload/callback/e;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ldo1/k;->i(Lcom/bilibili/lib/videoupload/callback/e;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    const-string v0, "Collection contains no element matching the predicate."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public declared-synchronized getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/old/c;->c()Ldo1/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ldo1/k;->r()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/old/c;->f:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/old/c;->c()Ldo1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/old/c;->getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/old/c;->c()Ldo1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldo1/k;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/upload/policy/a;->a(Lcom/bilibili/studio/editor/upload/policy/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public declared-synchronized pause()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/old/c;->c()Ldo1/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ldo1/k;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized start()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/old/c;->c()Ldo1/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ldo1/k;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
