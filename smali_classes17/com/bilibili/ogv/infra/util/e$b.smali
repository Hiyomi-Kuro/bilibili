.class public final Lcom/bilibili/ogv/infra/util/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ltf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/infra/util/e;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Ltf3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010*\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000f\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0008\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ogv/infra/util/e$b",
        "",
        "",
        "hasNext",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "",
        "nextIndex",
        "previous",
        "previousIndex",
        "ogv-infra_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/ogv/infra/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/infra/util/e<",
            "TE;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ListIterator;Lcom/bilibili/ogv/infra/util/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "+TS;>;",
            "Lcom/bilibili/ogv/infra/util/e<",
            "TE;TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/infra/util/e$b;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/infra/util/e$b;->b:Lcom/bilibili/ogv/infra/util/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/util/e$b;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/util/e$b;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/util/e$b;->b:Lcom/bilibili/ogv/infra/util/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/e;->a(Lcom/bilibili/ogv/infra/util/e;)Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ogv/infra/util/e$b;->a:Ljava/util/ListIterator;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/util/e$b;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/util/e$b;->b:Lcom/bilibili/ogv/infra/util/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/e;->a(Lcom/bilibili/ogv/infra/util/e;)Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ogv/infra/util/e$b;->a:Ljava/util/ListIterator;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/util/e$b;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
