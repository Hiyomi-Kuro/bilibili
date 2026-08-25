.class public final Lcom/bilibili/droid/thread/e;
.super Lcom/bilibili/droid/thread/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/droid/thread/e;",
        "Lcom/bilibili/droid/thread/g;",
        "",
        "p",
        "Lcom/bilibili/droid/thread/h;",
        "poolConfig",
        "Lgf3/s;",
        "r",
        "",
        "j",
        "I",
        "n",
        "()I",
        "poolId",
        "k",
        "o",
        "taskNum",
        "",
        "l",
        "Z",
        "q",
        "()Z",
        "isHighPriority",
        "poolName",
        "Ljava/lang/Runnable;",
        "runnable",
        "<init>",
        "(ILjava/lang/String;ILjava/lang/Runnable;Z)V",
        "bthreadpool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:I

.field private final k:I

.field private final l:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p2}, Lcom/bilibili/droid/thread/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/droid/thread/e;->j:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/droid/thread/e;->k:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/bilibili/droid/thread/e;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/droid/thread/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/droid/thread/e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/droid/thread/g;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/droid/thread/e;->j:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")-thread-"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/droid/thread/e;->k:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/droid/thread/e;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(Lcom/bilibili/droid/thread/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/droid/thread/h;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/droid/thread/g;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/droid/thread/h;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/droid/thread/g;->l(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
