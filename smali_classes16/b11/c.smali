.class public final Lb11/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004J\u001e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tJ\u001e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004J\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004J\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004J\u001e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004J\u0006\u0010\u0010\u001a\u00020\u0006J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lb11/c;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "child",
        "Lc11/a;",
        "host",
        "Lgf3/s;",
        "g",
        "d",
        "Landroid/util/LongSparseArray;",
        "a",
        "f",
        "e",
        "",
        "b",
        "c",
        "h",
        "v",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "Landroid/util/LongSparseArray;",
        "mExposedItems",
        "mCustomExposedItems",
        "<init>",
        "()V",
        "list-exposer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb11/c;->a:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb11/c;->b:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb11/c;->b:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/view/View;Lc11/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lc11/a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lb11/c;->b:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v2, p1

    .line 12
    invoke-virtual {p2, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lb11/c;->b:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lc11/a;->a(Landroid/view/View;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method

.method public final c(Landroid/view/View;Lc11/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lc11/a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lb11/c;->a:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v2, p1

    .line 12
    invoke-virtual {p2, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lb11/c;->a:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lc11/a;->a(Landroid/view/View;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method

.method public final d(Landroid/view/View;Lc11/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lc11/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lb11/c;->b:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lb11/c;->b:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lc11/a;->a(Landroid/view/View;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;Lc11/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lc11/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lb11/c;->a:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lb11/c;->a:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lc11/a;->a(Landroid/view/View;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;Lc11/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lc11/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lb11/c;->a:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lb11/c;->a:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lc11/a;->a(Landroid/view/View;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;Lc11/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lc11/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lb11/c;->b:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lb11/c;->b:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lc11/a;->a(Landroid/view/View;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb11/c;->a:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lb11/c;->a:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb11/c;->a:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lb11/c;->a:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lb11/c;->b:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lb11/c;->b:Landroid/util/LongSparseArray;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
