.class public abstract Lcom/bilibili/app/comm/list/common/migration/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0004H%J\u000f\u0010\n\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/migration/j;",
        "",
        "Lcom/bilibili/app/comm/list/common/migration/d;",
        "observer",
        "Lgf3/s;",
        "h",
        "a",
        "",
        "b",
        "d",
        "e",
        "()V",
        "f",
        "",
        "g",
        "Lcom/bilibili/app/comm/list/common/migration/d;",
        "mObserver",
        "",
        "value",
        "c",
        "()I",
        "i",
        "(I)V",
        "migrateState",
        "<init>",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/list/common/migration/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/migration/j;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/migration/k;->b(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/migration/j;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/common/migration/k;->c(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/list/common/migration/j;->i(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/migration/j;->a:Lcom/bilibili/app/comm/list/common/migration/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/bilibili/app/comm/list/common/migration/d;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/migration/j;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected abstract d()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/migration/j;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/migration/j;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/migration/MigrationReporterKt;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/list/common/migration/j;->i(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/migration/j;->a:Lcom/bilibili/app/comm/list/common/migration/d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/bilibili/app/comm/list/common/migration/d;->d(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/list/common/migration/j;->i(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/migration/j;->a:Lcom/bilibili/app/comm/list/common/migration/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/bilibili/app/comm/list/common/migration/d;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/migration/j;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/migration/j;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final h(Lcom/bilibili/app/comm/list/common/migration/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/migration/j;->a:Lcom/bilibili/app/comm/list/common/migration/d;

    .line 2
    .line 3
    return-void
.end method
