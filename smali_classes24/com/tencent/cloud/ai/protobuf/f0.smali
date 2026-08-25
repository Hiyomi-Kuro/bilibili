.class public Lcom/tencent/cloud/ai/protobuf/f0;
.super Lcom/tencent/cloud/ai/protobuf/c;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/protobuf/g0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/c<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/tencent/cloud/ai/protobuf/g0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final c:Lcom/tencent/cloud/ai/protobuf/f0;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/f0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tencent/cloud/ai/protobuf/f0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/f0;->c:Lcom/tencent/cloud/ai/protobuf/f0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/tencent/cloud/ai/protobuf/c;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/tencent/cloud/ai/protobuf/f0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/c;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/f0;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/tencent/cloud/ai/protobuf/i;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/i;

    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/a0;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/ai/protobuf/g0;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/c;->a:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/p1;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/protobuf/p1;-><init>(Lcom/tencent/cloud/ai/protobuf/g0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/f0;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/cloud/ai/protobuf/i;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/c;->c()V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/f0;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/f0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    .line 17
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/c;->c()V

    .line 4
    instance-of v0, p2, Lcom/tencent/cloud/ai/protobuf/g0;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/tencent/cloud/ai/protobuf/g0;

    .line 5
    invoke-interface {p2}, Lcom/tencent/cloud/ai/protobuf/g0;->b()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/f0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/f0;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/ai/protobuf/f0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(I)Lcom/tencent/cloud/ai/protobuf/a0$i;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/f0;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/f0;->b:Ljava/util/List;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/f0;

    invoke-direct {p1, v0}, Lcom/tencent/cloud/ai/protobuf/f0;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/f0;->b:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/f0;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/f0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/tencent/cloud/ai/protobuf/i;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/i;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/i;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/f0;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    check-cast v0, [B

    .line 38
    .line 39
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/a0;->b([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/r1;->a([B)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/f0;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/f0;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/f0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/f0;->b:Ljava/util/List;

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
