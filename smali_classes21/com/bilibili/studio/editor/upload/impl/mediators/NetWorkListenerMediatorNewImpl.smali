.class public final Lcom/bilibili/studio/editor/upload/impl/mediators/NetWorkListenerMediatorNewImpl;
.super Lcom/bilibili/studio/editor/upload/impl/bridges/f$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/editor/upload/impl/bridges/f$a<",
        "Ldf2/c;",
        "Lxn2/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/impl/mediators/NetWorkListenerMediatorNewImpl;",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/f$a;",
        "Ldf2/c;",
        "Lxn2/d;",
        "adapted",
        "k",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/b;",
        "g",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/b;",
        "p",
        "()Lcom/bilibili/studio/editor/upload/impl/bridges/b;",
        "provider",
        "Ljava/lang/Class;",
        "h",
        "Ljava/lang/Class;",
        "d",
        "()Ljava/lang/Class;",
        "adapterCalss",
        "<init>",
        "(Lcom/bilibili/studio/editor/upload/impl/bridges/b;)V",
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
.field private final g:Lcom/bilibili/studio/editor/upload/impl/bridges/b;

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/upload/impl/bridges/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/upload/impl/bridges/f$a;-><init>(Lcom/bilibili/studio/editor/upload/impl/bridges/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/NetWorkListenerMediatorNewImpl;->g:Lcom/bilibili/studio/editor/upload/impl/bridges/b;

    .line 5
    .line 6
    const-class p1, Ldf2/c;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/NetWorkListenerMediatorNewImpl;->h:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldf2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/upload/impl/mediators/NetWorkListenerMediatorNewImpl;->k(Ldf2/c;)Lxn2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/NetWorkListenerMediatorNewImpl;->h:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized k(Ldf2/c;)Lxn2/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/bilibili/studio/editor/upload/impl/mediators/NetWorkListenerMediatorNewImpl$getOrAdapt$1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/upload/impl/mediators/NetWorkListenerMediatorNewImpl$getOrAdapt$1;-><init>(Lcom/bilibili/studio/editor/upload/impl/mediators/NetWorkListenerMediatorNewImpl;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/editor/upload/impl/bridges/f$a;->h(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxn2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final p()Lcom/bilibili/studio/editor/upload/impl/bridges/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/NetWorkListenerMediatorNewImpl;->g:Lcom/bilibili/studio/editor/upload/impl/bridges/b;

    .line 2
    .line 3
    return-object v0
.end method
