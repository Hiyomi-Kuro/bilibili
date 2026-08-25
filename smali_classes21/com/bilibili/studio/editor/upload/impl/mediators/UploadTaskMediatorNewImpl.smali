.class public final Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskMediatorNewImpl;
.super Lcom/bilibili/studio/editor/upload/impl/bridges/f$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/editor/upload/impl/bridges/f$a<",
        "Lwn2/h;",
        "Ldf2/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u001e\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskMediatorNewImpl;",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/f$a;",
        "Lwn2/h;",
        "Ldf2/e;",
        "adapted",
        "k",
        "Ljava/lang/Class;",
        "g",
        "Ljava/lang/Class;",
        "d",
        "()Ljava/lang/Class;",
        "adapterCalss",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/b;",
        "provider",
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
.field private final g:Ljava/lang/Class;
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
    const-class p1, Lwn2/h;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskMediatorNewImpl;->g:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwn2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskMediatorNewImpl;->k(Lwn2/h;)Ldf2/e;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskMediatorNewImpl;->g:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized k(Lwn2/h;)Ldf2/e;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskMediatorNewImpl$getOrAdapt$1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskMediatorNewImpl$getOrAdapt$1;-><init>(Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskMediatorNewImpl;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/editor/upload/impl/bridges/f$a;->h(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldf2/e;
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
