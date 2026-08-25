.class final Lkntr/common/trio/priority/h;
.super Landroidx/compose/ui/platform/o1;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/b1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0013\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkntr/common/trio/priority/h;",
        "Landroidx/compose/ui/layout/b1;",
        "Landroidx/compose/ui/platform/o1;",
        "Lk1/e;",
        "",
        "parentData",
        "Lkntr/common/trio/priority/j;",
        "w",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "c",
        "I",
        "getPriority",
        "()I",
        "priority",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/n1;",
        "Lgf3/s;",
        "inspectorInfo",
        "<init>",
        "(ILsf3/l;)V",
        "trio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(ILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/platform/n1;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/o1;-><init>(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkntr/common/trio/priority/h;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkntr/common/trio/priority/h;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lkntr/common/trio/priority/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Lkntr/common/trio/priority/h;->c:I

    .line 18
    .line 19
    iget p1, p1, Lkntr/common/trio/priority/h;->c:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public bridge synthetic f(Lk1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkntr/common/trio/priority/h;->w(Lk1/e;Ljava/lang/Object;)Lkntr/common/trio/priority/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkntr/common/trio/priority/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic l(Lsf3/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/i;->a(Landroidx/compose/ui/Modifier$b;Lsf3/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic m(Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/i;->b(Landroidx/compose/ui/Modifier$b;Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    const-string v1, "LayoutPriorityImpl(priority="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lkntr/common/trio/priority/h;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public w(Lk1/e;Ljava/lang/Object;)Lkntr/common/trio/priority/j;
    .locals 2

    .line 1
    instance-of p1, p2, Lkntr/common/trio/priority/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lkntr/common/trio/priority/j;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Lkntr/common/trio/priority/j;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p2, p1, v1, v0}, Lkntr/common/trio/priority/j;-><init>(IILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget p1, p0, Lkntr/common/trio/priority/h;->c:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lkntr/common/trio/priority/j;->b(I)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
