.class public final Lcom/tencent/cloud/ai/protobuf/i1;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/tencent/cloud/ai/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/tencent/cloud/ai/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/tencent/cloud/ai/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/i1;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Z)Lcom/tencent/cloud/ai/protobuf/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/i1;->b:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Z)Lcom/tencent/cloud/ai/protobuf/m1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/i1;->c:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 24
    .line 25
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/o1;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tencent/cloud/ai/protobuf/o1;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/i1;->d:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 31
    .line 32
    return-void
.end method

.method public static a(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;)I
    .locals 1

    .line 35
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/e0;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/e0;

    .line 37
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->a(Lcom/tencent/cloud/ai/protobuf/e0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 38
    :cond_0
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/r0;

    .line 39
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    .line 40
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/a;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/protobuf/a;->getSerializedSize(Lcom/tencent/cloud/ai/protobuf/g1;)I

    move-result p1

    .line 41
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static a(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/protobuf/i;",
            ">;)I"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    mul-int v0, v0, p0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/ai/protobuf/i;

    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->a(Lcom/tencent/cloud/ai/protobuf/i;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/g1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/protobuf/r0;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/g1;",
            ")I"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/ai/protobuf/r0;

    invoke-static {p0, v3, p2}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILcom/tencent/cloud/ai/protobuf/r0;Lcom/tencent/cloud/ai/protobuf/g1;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 32
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    .line 33
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    :cond_1
    const/4 p2, 0x1

    .line 34
    invoke-static {p0, p2}, Lcom/tencent/cloud/ai/protobuf/l;->a(IZ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static a(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static a(Z)Lcom/tencent/cloud/ai/protobuf/m1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 48
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/ai/protobuf/m1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static a(Ljava/lang/Object;IILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 97
    invoke-virtual {p4, p0}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    .line 98
    check-cast p4, Lcom/tencent/cloud/ai/protobuf/o1;

    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-object p0, p3

    check-cast p0, Lcom/tencent/cloud/ai/protobuf/n1;

    const/4 p2, 0x0

    .line 101
    invoke-static {p1, p2}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/n1;->a(ILjava/lang/Object;)V

    return-object p3
.end method

.method public static a(Ljava/lang/Object;ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/a0$d;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/a0$d<",
            "*>;TUB;",
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p4

    .line 79
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 80
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 81
    invoke-interface {p3, v3}, Lcom/tencent/cloud/ai/protobuf/a0$d;->a(I)Lcom/tencent/cloud/ai/protobuf/a0$c;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :cond_2
    invoke-static {p0, p1, v3, p4, p5}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;IILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    .line 84
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p4
.end method

.method public static a(Ljava/lang/Object;ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/a0$e;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/a0$e;",
            "TUB;",
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p4

    .line 85
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 87
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 88
    invoke-interface {p3, v3}, Lcom/tencent/cloud/ai/protobuf/a0$e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 90
    :cond_2
    invoke-static {p0, p1, v3, p4, p5}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;IILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    .line 91
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 92
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 94
    invoke-interface {p3, v0}, Lcom/tencent/cloud/ai/protobuf/a0$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 95
    invoke-static {p0, p1, v0, p4, p5}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;IILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;)Ljava/lang/Object;

    move-result-object p4

    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p4
.end method

.method public static a(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/protobuf/i;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/ai/protobuf/i;

    invoke-virtual {v1, p0, v2}, Lcom/tencent/cloud/ai/protobuf/l;->b(ILcom/tencent/cloud/ai/protobuf/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Lcom/tencent/cloud/ai/protobuf/g1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            "Lcom/tencent/cloud/ai/protobuf/g1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lcom/tencent/cloud/ai/protobuf/m;->a(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->h(I)V

    .line 15
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 16
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 17
    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 19
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->b(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/cloud/ai/protobuf/m0;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/cloud/ai/protobuf/m0;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-interface {p0, v1, p2}, Lcom/tencent/cloud/ai/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p3, p4, p0}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/tencent/cloud/ai/protobuf/m1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 62
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/o1;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y;

    iget-object p0, p1, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 65
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/y;

    iget-object p2, p2, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 66
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/n1;->f:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 67
    invoke-virtual {v0, p2}, Lcom/tencent/cloud/ai/protobuf/n1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/cloud/ai/protobuf/n1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-static {p0, p2}, Lcom/tencent/cloud/ai/protobuf/n1;->a(Lcom/tencent/cloud/ai/protobuf/n1;Lcom/tencent/cloud/ai/protobuf/n1;)Lcom/tencent/cloud/ai/protobuf/n1;

    move-result-object p0

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {p2, v0}, Lcom/tencent/cloud/ai/protobuf/n1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/n1;->a()V

    .line 73
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/n1;->a:I

    iget v1, p2, Lcom/tencent/cloud/ai/protobuf/n1;->a:I

    add-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/n1;->a(I)V

    .line 75
    iget-object v1, p2, Lcom/tencent/cloud/ai/protobuf/n1;->b:[I

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/n1;->b:[I

    iget v3, p0, Lcom/tencent/cloud/ai/protobuf/n1;->a:I

    iget v4, p2, Lcom/tencent/cloud/ai/protobuf/n1;->a:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v1, p2, Lcom/tencent/cloud/ai/protobuf/n1;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/n1;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/cloud/ai/protobuf/n1;->a:I

    iget p2, p2, Lcom/tencent/cloud/ai/protobuf/n1;->a:I

    invoke-static {v1, v5, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/n1;->a:I

    .line 78
    :goto_0
    iput-object p0, p1, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    return-void
.end method

.method public static a(Lcom/tencent/cloud/ai/protobuf/r;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/tencent/cloud/ai/protobuf/u$a<",
            "TFT;>;>(",
            "Lcom/tencent/cloud/ai/protobuf/r<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 51
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/s;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/y$c;

    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 54
    iget-object p2, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 55
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y$c;

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y$c;->a()Lcom/tencent/cloud/ai/protobuf/u;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 58
    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    invoke-virtual {v0, p2}, Lcom/tencent/cloud/ai/protobuf/j1;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/protobuf/u;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j1;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 61
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/protobuf/u;->c(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/tencent/cloud/ai/protobuf/y;

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/cloud/ai/protobuf/i1;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 46
    instance-of v2, p1, Lcom/tencent/cloud/ai/protobuf/g0;

    if-eqz v2, :cond_2

    .line 47
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/g0;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 48
    invoke-interface {p1, v1}, Lcom/tencent/cloud/ai/protobuf/g0;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 49
    instance-of v3, v2, Lcom/tencent/cloud/ai/protobuf/i;

    if-eqz v3, :cond_1

    .line 50
    check-cast v2, Lcom/tencent/cloud/ai/protobuf/i;

    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/l;->a(Lcom/tencent/cloud/ai/protobuf/i;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    goto :goto_2

    .line 51
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/l;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v1, v0, :cond_4

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 53
    instance-of v3, v2, Lcom/tencent/cloud/ai/protobuf/i;

    if-eqz v3, :cond_3

    .line 54
    check-cast v2, Lcom/tencent/cloud/ai/protobuf/i;

    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/l;->a(Lcom/tencent/cloud/ai/protobuf/i;)I

    move-result v2

    :goto_4
    add-int/2addr p0, v2

    goto :goto_5

    .line 55
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/l;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return p0
.end method

.method public static b(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/g1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/g1;",
            ")I"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 59
    instance-of v3, v2, Lcom/tencent/cloud/ai/protobuf/e0;

    if-eqz v3, :cond_1

    .line 60
    check-cast v2, Lcom/tencent/cloud/ai/protobuf/e0;

    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/l;->a(Lcom/tencent/cloud/ai/protobuf/e0;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_1

    .line 61
    :cond_1
    check-cast v2, Lcom/tencent/cloud/ai/protobuf/r0;

    .line 62
    check-cast v2, Lcom/tencent/cloud/ai/protobuf/a;

    invoke-virtual {v2, p2}, Lcom/tencent/cloud/ai/protobuf/a;->getSerializedSize(Lcom/tencent/cloud/ai/protobuf/g1;)I

    move-result v2

    .line 63
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static b(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/i1;->b(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 41
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    .line 42
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 33
    :cond_0
    instance-of v2, p0, Lcom/tencent/cloud/ai/protobuf/z;

    if-eqz v2, :cond_1

    .line 34
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/z;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/z;->e(I)I

    move-result v3

    .line 36
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 38
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static b(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/g0;

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 20
    invoke-interface {v0, v1}, Lcom/tencent/cloud/ai/protobuf/g0;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 22
    iget-object v3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p0, v2}, Lcom/tencent/cloud/ai/protobuf/l;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    check-cast v2, Lcom/tencent/cloud/ai/protobuf/i;

    invoke-virtual {v3, p0, v2}, Lcom/tencent/cloud/ai/protobuf/l;->b(ILcom/tencent/cloud/ai/protobuf/i;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 25
    iget-object v0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/cloud/ai/protobuf/l;->b(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Lcom/tencent/cloud/ai/protobuf/g1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            "Lcom/tencent/cloud/ai/protobuf/g1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget-object v2, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    check-cast v1, Lcom/tencent/cloud/ai/protobuf/r0;

    invoke-virtual {v2, p0, v1, p3}, Lcom/tencent/cloud/ai/protobuf/l;->b(ILcom/tencent/cloud/ai/protobuf/r0;Lcom/tencent/cloud/ai/protobuf/g1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->h(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 12
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->f(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static c(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    mul-int/lit8 p1, p1, 0x4

    .line 17
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    .line 18
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 19
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/cloud/ai/protobuf/l;->b(II)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static c(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static c(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/l;->a(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->h(I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 10
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 11
    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 13
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->h(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static d(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    mul-int/lit8 p1, p1, 0x8

    .line 14
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    .line 15
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    :cond_1
    const-wide/16 v0, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->a(IJ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static d(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->h(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 11
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->g(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static e(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/i1;->e(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 19
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    .line 20
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    instance-of v2, p0, Lcom/tencent/cloud/ai/protobuf/z;

    if-eqz v2, :cond_1

    .line 14
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/z;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/z;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static e(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->h(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 11
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->f(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static f(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/i1;->f(Ljava/util/List;)I

    move-result v0

    if-eqz p2, :cond_1

    .line 23
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    .line 24
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static f(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    instance-of v2, p0, Lcom/tencent/cloud/ai/protobuf/i0;

    if-eqz v2, :cond_1

    .line 16
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/i0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/i0;->d(I)J

    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->h(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 12
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->g(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static g(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/i1;->g(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 21
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    .line 22
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static g(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    instance-of v2, p0, Lcom/tencent/cloud/ai/protobuf/z;

    if-eqz v2, :cond_1

    .line 14
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/z;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/z;->e(I)I

    move-result v3

    .line 16
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 18
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/l;->a(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->h(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 11
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->h(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static h(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/i1;->h(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 24
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    .line 25
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static h(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    instance-of v2, p0, Lcom/tencent/cloud/ai/protobuf/i0;

    if-eqz v2, :cond_1

    .line 17
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/i0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/i0;->d(I)J

    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static h(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->a(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->h(I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 10
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 13
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    invoke-virtual {p3, p0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->g(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static i(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/i1;->i(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 21
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    .line 22
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static i(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    instance-of v2, p0, Lcom/tencent/cloud/ai/protobuf/z;

    if-eqz v2, :cond_1

    .line 16
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/z;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/z;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static i(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->h(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 12
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->g(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static j(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/i1;->j(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 21
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    .line 22
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static j(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    instance-of v2, p0, Lcom/tencent/cloud/ai/protobuf/i0;

    if-eqz v2, :cond_1

    .line 16
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/i0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/i0;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static j(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->h(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 12
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    invoke-virtual {p3, p0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->f(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->i(II)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge p0, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/l;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr p3, v1

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->h(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ge v0, p0, :cond_2

    .line 63
    .line 64
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Lcom/tencent/cloud/ai/protobuf/l;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->h(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ge v0, p3, :cond_2

    .line 91
    .line 92
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/l;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->j(II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->i(II)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge p0, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->b(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr p3, v1

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->h(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ge v0, p0, :cond_2

    .line 63
    .line 64
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->b(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->d(J)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ge v0, p3, :cond_2

    .line 91
    .line 92
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->b(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {p3, p0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->g(IJ)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->i(II)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge p0, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr p3, v1

    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->h(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ge v0, p0, :cond_2

    .line 59
    .line 60
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->h(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_2

    .line 83
    .line 84
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->j(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p3, p0, v1}, Lcom/tencent/cloud/ai/protobuf/l;->i(II)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge p0, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->a(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr p3, v1

    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/l;->h(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ge v0, p0, :cond_2

    .line 59
    .line 60
    iget-object p0, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->d(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_2

    .line 83
    .line 84
    iget-object p3, p2, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p3, p0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->g(IJ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-void
.end method
