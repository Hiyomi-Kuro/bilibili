.class public final Lvg2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0002J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eJ\u0016\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J\u0016\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0008R2\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0019j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006`\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lvg2/b;",
        "",
        "",
        "id",
        "",
        "f",
        "Lvg2/a;",
        "archiveInfo",
        "Lgf3/s;",
        "a",
        "h",
        "c",
        "aid",
        "d",
        "",
        "b",
        "Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;",
        "status",
        "j",
        "",
        "progress",
        "i",
        "",
        "e",
        "g",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "publishArchiveMap",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "eventHandler",
        "Landroid/os/Handler$Callback;",
        "callback",
        "<init>",
        "(Landroid/os/Handler$Callback;)V",
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
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvg2/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvg2/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvg2/b;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method private final f(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x5f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public final a(JLvg2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg2/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lvg2/b;->f(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvg2/b;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvg2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvg2/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(J)Lvg2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg2/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lvg2/b;->f(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lvg2/a;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d(J)Lvg2/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lvg2/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lvg2/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lvg2/a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v4, v2, p1

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lvg2/a;

    .line 37
    .line 38
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvg2/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg2/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg2/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lvg2/b;->f(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvg2/b;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(JF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lvg2/b;->c(J)Lvg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p3}, Lvg2/a;->m(F)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2}, Lvg2/b;->c(J)Lvg2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p2, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->uploading:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lvg2/a;->h(Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lvg2/b;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(JLcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvg2/b;->c(J)Lvg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p3}, Lvg2/a;->h(Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lvg2/b;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
