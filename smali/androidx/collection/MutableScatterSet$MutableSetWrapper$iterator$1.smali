.class public final Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltf3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Ltf3/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0010)\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\t\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "androidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1",
        "",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "Lgf3/s;",
        "remove",
        "",
        "a",
        "I",
        "getCurrent",
        "()I",
        "(I)V",
        "current",
        "",
        "b",
        "Ljava/util/Iterator;",
        "getIterator",
        "()Ljava/util/Iterator;",
        "iterator",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/MutableScatterSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->c:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->a:I

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/sequences/o;->a(Lsf3/p;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Ljava/util/Iterator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->c:Landroidx/collection/MutableScatterSet;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->x(I)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->a:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method
