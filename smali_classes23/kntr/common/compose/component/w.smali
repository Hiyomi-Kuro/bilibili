.class Lkntr/common/compose/component/w;
.super Lkotlin/collections/b;
.source "BL"

# interfaces
.implements Ljava/util/List;
.implements Ltf3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/b<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ltf3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010*\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B)\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkntr/common/compose/component/w;",
        "E",
        "S",
        "Lkotlin/collections/b;",
        "",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
        "listIterator",
        "a",
        "Ljava/util/List;",
        "mapped",
        "Lkotlin/Function1;",
        "b",
        "Lsf3/l;",
        "mapper",
        "getSize",
        "()I",
        "size",
        "<init>",
        "(Ljava/util/List;Lsf3/l;)V",
        "compose-component_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TS;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TS;>;",
            "Lsf3/l<",
            "-TS;+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/common/compose/component/w;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkntr/common/compose/component/w;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lkntr/common/compose/component/w;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkntr/common/compose/component/w;->b:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/common/compose/component/w;->b:Lsf3/l;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/common/compose/component/w;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/common/compose/component/w;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/common/compose/component/w;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/common/compose/component/w;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkntr/common/compose/component/w$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lkntr/common/compose/component/w$a;-><init>(Ljava/util/Iterator;Lkntr/common/compose/component/w;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkntr/common/compose/component/w;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkntr/common/compose/component/w;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 3
    new-instance v0, Lkntr/common/compose/component/w$b;

    invoke-direct {v0, p1, p0}, Lkntr/common/compose/component/w$b;-><init>(Ljava/util/ListIterator;Lkntr/common/compose/component/w;)V

    return-object v0
.end method
