.class public final Lek0/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\r\u001a\u00028\u0000\u0012\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\r\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lek0/d;",
        "",
        "T",
        "",
        "value",
        "",
        "a",
        "(Ljava/lang/Comparable;)Z",
        "",
        "toString",
        "Ljava/lang/Comparable;",
        "b",
        "()Ljava/lang/Comparable;",
        "lower",
        "c",
        "upper",
        "<init>",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)V",
        "danmuPool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek0/d;->a:Ljava/lang/Comparable;

    .line 5
    .line 6
    iput-object p2, p0, Lek0/d;->b:Ljava/lang/Comparable;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "lower must be less than or equal to upper"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek0/d;->a:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lek0/d;->b:Ljava/lang/Comparable;

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method public final b()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek0/d;->a:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek0/d;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lek0/d;->a:Ljava/lang/Comparable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " to "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lek0/d;->b:Ljava/lang/Comparable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
