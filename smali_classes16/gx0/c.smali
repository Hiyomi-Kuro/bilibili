.class public final Lgx0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0002J,\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0008\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001dR\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008 \u0010!\"\u0004\u0008\u001a\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lgx0/c;",
        "",
        "",
        "c",
        "Lcom/bilibili/cm/report/internal/record/RecordInfo;",
        "data",
        "Lgf3/s;",
        "a",
        "",
        "dataList",
        "b",
        "T",
        "",
        "pageSize",
        "e",
        "run",
        "Lex0/a;",
        "Lex0/a;",
        "persistence",
        "Lcom/bilibili/cm/report/internal/net/a;",
        "Lcom/bilibili/cm/report/internal/net/a;",
        "dataUploader",
        "Ldx0/a;",
        "Ldx0/a;",
        "networkInfoProvider",
        "Lcom/bilibili/cm/report/internal/a;",
        "d",
        "Lcom/bilibili/cm/report/internal/a;",
        "config",
        "Z",
        "supportBatch",
        "f",
        "isFromStartUp",
        "()Z",
        "(Z)V",
        "<init>",
        "(Lex0/a;Lcom/bilibili/cm/report/internal/net/a;Ldx0/a;Lcom/bilibili/cm/report/internal/a;Z)V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lex0/a;

.field private final b:Lcom/bilibili/cm/report/internal/net/a;

.field private final c:Ldx0/a;

.field private final d:Lcom/bilibili/cm/report/internal/a;

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lex0/a;Lcom/bilibili/cm/report/internal/net/a;Ldx0/a;Lcom/bilibili/cm/report/internal/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx0/c;->a:Lex0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lgx0/c;->b:Lcom/bilibili/cm/report/internal/net/a;

    .line 7
    .line 8
    iput-object p3, p0, Lgx0/c;->c:Ldx0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lgx0/c;->d:Lcom/bilibili/cm/report/internal/a;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgx0/c;->e:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lgx0/c;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method private final a(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx0/c;->b:Lcom/bilibili/cm/report/internal/net/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/cm/report/internal/net/a;->b(Lcom/bilibili/cm/report/internal/record/RecordInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgx0/c;->a:Lex0/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lex0/a;->a(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lgx0/c;->a:Lex0/a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lex0/a;->b(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/cm/report/internal/record/RecordInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgx0/c;->d:Lcom/bilibili/cm/report/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cm/report/internal/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lgx0/c;->e(Ljava/util/List;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Lgx0/c;->b:Lcom/bilibili/cm/report/internal/net/a;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/bilibili/cm/report/internal/net/a;->a(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lgx0/c;->a:Lex0/a;

    .line 57
    .line 58
    invoke-interface {v4, v3}, Lex0/a;->a(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v4, p0, Lgx0/c;->a:Lex0/a;

    .line 63
    .line 64
    invoke-interface {v4, v3}, Lex0/a;->b(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgx0/c;->c:Ldx0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldx0/a;->a()Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/cm/provider/network/NetworkInfo;->a()Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final declared-synchronized e(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    rem-int/2addr v2, p2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw p1
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgx0/c;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgx0/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgx0/c;->a:Lex0/a;

    .line 8
    .line 9
    iget-boolean v1, p0, Lgx0/c;->f:Z

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lex0/a;->c(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v1, p0, Lgx0/c;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lgx0/c;->a(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, v0}, Lgx0/c;->b(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    nop

    .line 57
    :cond_2
    :goto_1
    return-void
.end method
