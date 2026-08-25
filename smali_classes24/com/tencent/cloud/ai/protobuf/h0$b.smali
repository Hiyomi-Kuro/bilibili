.class public final Lcom/tencent/cloud/ai/protobuf/h0$b;
.super Lcom/tencent/cloud/ai/protobuf/h0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/protobuf/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/h0$b;->c:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/cloud/ai/protobuf/h0;-><init>(Lcom/tencent/cloud/ai/protobuf/h0$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    instance-of v2, v1, Lcom/tencent/cloud/ai/protobuf/g0;

    if-eqz v2, :cond_0

    .line 22
    new-instance v1, Lcom/tencent/cloud/ai/protobuf/f0;

    invoke-direct {v1, p3}, Lcom/tencent/cloud/ai/protobuf/f0;-><init>(I)V

    goto :goto_0

    .line 23
    :cond_0
    instance-of v2, v1, Lcom/tencent/cloud/ai/protobuf/a1;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/tencent/cloud/ai/protobuf/a0$i;

    if-eqz v2, :cond_1

    .line 24
    check-cast v1, Lcom/tencent/cloud/ai/protobuf/a0$i;

    invoke-interface {v1, p3}, Lcom/tencent/cloud/ai/protobuf/a0$i;->b(I)Lcom/tencent/cloud/ai/protobuf/a0$i;

    move-result-object p3

    move-object v1, p3

    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    :goto_0
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/h0$b;->c:Ljava/lang/Class;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, p3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v0, p0, p1, p2, v2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 31
    :cond_3
    instance-of v2, v1, Lcom/tencent/cloud/ai/protobuf/p1;

    if-eqz v2, :cond_4

    .line 32
    new-instance v2, Lcom/tencent/cloud/ai/protobuf/f0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, p3

    invoke-direct {v2, v3}, Lcom/tencent/cloud/ai/protobuf/f0;-><init>(I)V

    .line 33
    check-cast v1, Lcom/tencent/cloud/ai/protobuf/p1;

    iget-object p3, v2, Lcom/tencent/cloud/ai/protobuf/f0;->b:Ljava/util/List;

    .line 34
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 35
    invoke-virtual {v2, p3, v1}, Lcom/tencent/cloud/ai/protobuf/f0;->addAll(ILjava/util/Collection;)Z

    .line 36
    invoke-virtual {v0, p0, p1, p2, v2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_4
    instance-of v2, v1, Lcom/tencent/cloud/ai/protobuf/a1;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/tencent/cloud/ai/protobuf/a0$i;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 38
    invoke-interface {v2}, Lcom/tencent/cloud/ai/protobuf/a0$i;->h()Z

    move-result v3

    if-nez v3, :cond_5

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p3

    invoke-interface {v2, v1}, Lcom/tencent/cloud/ai/protobuf/a0$i;->b(I)Lcom/tencent/cloud/ai/protobuf/a0$i;

    move-result-object v1

    .line 40
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    instance-of v2, v1, Lcom/tencent/cloud/ai/protobuf/g0;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/tencent/cloud/ai/protobuf/g0;

    invoke-interface {v1}, Lcom/tencent/cloud/ai/protobuf/g0;->a()Lcom/tencent/cloud/ai/protobuf/g0;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/h0$b;->c:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    instance-of v2, v1, Lcom/tencent/cloud/ai/protobuf/a1;

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/tencent/cloud/ai/protobuf/a0$i;

    if-eqz v2, :cond_3

    .line 7
    check-cast v1, Lcom/tencent/cloud/ai/protobuf/a0$i;

    invoke-interface {v1}, Lcom/tencent/cloud/ai/protobuf/a0$i;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v1}, Lcom/tencent/cloud/ai/protobuf/a0$i;->g()V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, p3, p4, v1}, Lcom/tencent/cloud/ai/protobuf/h0$b;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 16
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v2, :cond_1

    move-object p2, v1

    .line 17
    :cond_1
    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/cloud/ai/protobuf/h0$b;->a(Ljava/lang/Object;JI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
