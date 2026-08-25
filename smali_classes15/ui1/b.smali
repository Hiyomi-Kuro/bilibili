.class public abstract Lui1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/api/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/lib/nirvana/api/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/nirvana/api/t;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0015\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lui1/b;",
        "Lcom/bilibili/lib/nirvana/api/g;",
        "T",
        "Lcom/bilibili/lib/nirvana/api/t;",
        "Lcom/bilibili/lib/nirvana/api/v;",
        "action",
        "c",
        "(Lcom/bilibili/lib/nirvana/api/v;)Lcom/bilibili/lib/nirvana/api/g;",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/nirvana/api/UPnPActionException;",
        "e",
        "a",
        "Lcom/bilibili/lib/nirvana/api/h;",
        "Lcom/bilibili/lib/nirvana/api/h;",
        "actionListener",
        "<init>",
        "(Lcom/bilibili/lib/nirvana/api/h;)V",
        "nirvana-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/nirvana/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/nirvana/api/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/nirvana/api/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/nirvana/api/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui1/b;->a:Lcom/bilibili/lib/nirvana/api/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui1/b;->a:Lcom/bilibili/lib/nirvana/api/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/nirvana/api/h;->a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/lib/nirvana/api/v;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lui1/b;->c(Lcom/bilibili/lib/nirvana/api/v;)Lcom/bilibili/lib/nirvana/api/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lui1/b;->a:Lcom/bilibili/lib/nirvana/api/h;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/lib/nirvana/api/h;->b(Lcom/bilibili/lib/nirvana/api/g;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v6

    .line 12
    iget-object p1, p0, Lui1/b;->a:Lcom/bilibili/lib/nirvana/api/h;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/lib/nirvana/api/UPnPActionException;

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/lib/nirvana/api/ActionStatus;->JVM_EXCEPTION:Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/nirvana/api/ActionStatus;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "Convert Action to data failed"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/bilibili/lib/nirvana/api/h;->a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract c(Lcom/bilibili/lib/nirvana/api/v;)Lcom/bilibili/lib/nirvana/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/nirvana/api/v;",
            ")TT;"
        }
    .end annotation
.end method
