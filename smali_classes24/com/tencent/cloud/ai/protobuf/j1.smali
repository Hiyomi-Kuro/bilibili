.class public Lcom/tencent/cloud/ai/protobuf/j1;
.super Ljava/util/AbstractMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/protobuf/j1$b;,
        Lcom/tencent/cloud/ai/protobuf/j1$d;,
        Lcom/tencent/cloud/ai/protobuf/j1$e;,
        Lcom/tencent/cloud/ai/protobuf/j1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/protobuf/j1<",
            "TK;TV;>.c;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public volatile e:Lcom/tencent/cloud/ai/protobuf/j1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/j1<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/j1;->a:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/j1;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/tencent/cloud/ai/protobuf/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cloud/ai/protobuf/j1;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/cloud/ai/protobuf/j1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j1;->a()V

    return-void
.end method

.method public static b(I)Lcom/tencent/cloud/ai/protobuf/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/tencent/cloud/ai/protobuf/u$a<",
            "TFieldDescriptorType;>;>(I)",
            "Lcom/tencent/cloud/ai/protobuf/j1<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/j1$a;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/protobuf/j1$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/ai/protobuf/j1$c;

    .line 22
    iget-object v2, v2, Lcom/tencent/cloud/ai/protobuf/j1$c;->a:Ljava/lang/Comparable;

    .line 23
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    neg-int p1, v0

    return p1

    :cond_0
    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_4

    add-int v2, v0, v1

    .line 24
    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/ai/protobuf/j1$c;

    .line 26
    iget-object v3, v3, Lcom/tencent/cloud/ai/protobuf/j1$c;->a:Ljava/lang/Comparable;

    .line 27
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j1;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/j1;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/j1$c;

    .line 6
    iget-object v0, p1, Lcom/tencent/cloud/ai/protobuf/j1$c;->c:Lcom/tencent/cloud/ai/protobuf/j1;

    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/j1;->a(Lcom/tencent/cloud/ai/protobuf/j1;)V

    .line 7
    iget-object v0, p1, Lcom/tencent/cloud/ai/protobuf/j1$c;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p1, Lcom/tencent/cloud/ai/protobuf/j1$c;->b:Ljava/lang/Object;

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j1;->a()V

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/j1;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j1;->a:I

    if-lt v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j1;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/j1;->a:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/ai/protobuf/j1$c;

    .line 15
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j1;->c()Ljava/util/SortedMap;

    move-result-object v2

    .line 16
    iget-object v3, v1, Lcom/tencent/cloud/ai/protobuf/j1$c;->a:Ljava/lang/Comparable;

    .line 17
    iget-object v1, v1, Lcom/tencent/cloud/ai/protobuf/j1$c;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 19
    new-instance v2, Lcom/tencent/cloud/ai/protobuf/j1$c;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/j1$c;-><init>(Lcom/tencent/cloud/ai/protobuf/j1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/j1$b;->b:Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j1;->a()V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/j1$c;

    .line 3
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/j1$c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j1;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 6
    new-instance v2, Lcom/tencent/cloud/ai/protobuf/j1$c;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, p0, v4, v3}, Lcom/tencent/cloud/ai/protobuf/j1$c;-><init>(Lcom/tencent/cloud/ai/protobuf/j1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method public final c()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j1;->a()V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->f:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 14
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/j1;->a(Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->f:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->f:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->d:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->e:Lcom/tencent/cloud/ai/protobuf/j1$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/j1$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/protobuf/j1$e;-><init>(Lcom/tencent/cloud/ai/protobuf/j1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->e:Lcom/tencent/cloud/ai/protobuf/j1$e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->e:Lcom/tencent/cloud/ai/protobuf/j1$e;

    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/tencent/cloud/ai/protobuf/j1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/j1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j1;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j1;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p1, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j1;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j1;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-ge v4, v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/tencent/cloud/ai/protobuf/j1;->a(I)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1, v4}, Lcom/tencent/cloud/ai/protobuf/j1;->a(I)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    return v3

    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-eq v2, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_6
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/j1;->a(Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/j1$c;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/j1$c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/tencent/cloud/ai/protobuf/j1$c;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/protobuf/j1$c;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    :cond_1
    return v2
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/j1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j1;->a()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/j1;->a(Ljava/lang/Comparable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/j1;->c(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/j1;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
