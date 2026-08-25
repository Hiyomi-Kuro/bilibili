.class public final Lcom/tencent/cloud/ai/protobuf/h0$c;
.super Lcom/tencent/cloud/ai/protobuf/h0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/protobuf/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
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

.method public static c(Ljava/lang/Object;J)Lcom/tencent/cloud/ai/protobuf/a0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/tencent/cloud/ai/protobuf/a0$i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/h0$c;->c(Ljava/lang/Object;J)Lcom/tencent/cloud/ai/protobuf/a0$i;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/tencent/cloud/ai/protobuf/a0$i;->g()V

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

    .line 3
    invoke-static {p1, p3, p4}, Lcom/tencent/cloud/ai/protobuf/h0$c;->c(Ljava/lang/Object;J)Lcom/tencent/cloud/ai/protobuf/a0$i;

    move-result-object v0

    .line 4
    invoke-static {p2, p3, p4}, Lcom/tencent/cloud/ai/protobuf/h0$c;->c(Ljava/lang/Object;J)Lcom/tencent/cloud/ai/protobuf/a0$i;

    move-result-object p2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/a0$i;->h()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 8
    invoke-interface {v0, v2}, Lcom/tencent/cloud/ai/protobuf/a0$i;->b(I)Lcom/tencent/cloud/ai/protobuf/a0$i;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 10
    :cond_2
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
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
    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/h0$c;->c(Ljava/lang/Object;J)Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/a0$i;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/cloud/ai/protobuf/a0$i;->b(I)Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method
