.class public final Lcom/bilibili/upper/module/archivetask/context/d;
.super Lcom/bilibili/upper/module/archivetask/context/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0005\"\u0004\u0008\u0012\u0010\u0007R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/upper/module/archivetask/context/d;",
        "Lcom/bilibili/upper/module/archivetask/context/b;",
        "",
        "b",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "f",
        "(Ljava/lang/Integer;)V",
        "currentTaskStep",
        "",
        "c",
        "Ljava/lang/Long;",
        "e",
        "()Ljava/lang/Long;",
        "i",
        "(Ljava/lang/Long;)V",
        "uploadId",
        "d",
        "h",
        "taskStatus",
        "g",
        "progress",
        "taskId",
        "<init>",
        "(J)V",
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
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/archivetask/context/b;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/d;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/d;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/d;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/d;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/d;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/d;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/d;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/d;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
