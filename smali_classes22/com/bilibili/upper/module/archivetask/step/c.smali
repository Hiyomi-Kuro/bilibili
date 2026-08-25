.class public abstract Lcom/bilibili/upper/module/archivetask/step/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0004J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/upper/module/archivetask/step/c;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "d",
        "c",
        "Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;",
        "Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;",
        "b",
        "()Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;",
        "taskContext",
        "Z",
        "isCanceled",
        "<init>",
        "(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;)V",
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
.field private final a:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/step/c;->a:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/upper/module/archivetask/step/c;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/step/c;->a:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/archivetask/step/c;->b:Z

    .line 2
    .line 3
    return v0
.end method
