.class public final Lcom/tencent/cloud/ai/protobuf/s;
.super Lcom/tencent/cloud/ai/protobuf/r;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/r<",
        "Lcom/tencent/cloud/ai/protobuf/y$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y$d;

    .line 114
    iget p1, p1, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    return p1
.end method

.method public a(Ljava/lang/Object;)Lcom/tencent/cloud/ai/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/cloud/ai/protobuf/u<",
            "Lcom/tencent/cloud/ai/protobuf/y$d;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y$c;

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y$c;->a()Lcom/tencent/cloud/ai/protobuf/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/cloud/ai/protobuf/q;Lcom/tencent/cloud/ai/protobuf/r0;I)Ljava/lang/Object;
    .locals 1

    .line 111
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/q;->a:Ljava/util/Map;

    new-instance v0, Lcom/tencent/cloud/ai/protobuf/q$a;

    invoke-direct {v0, p2, p3}, Lcom/tencent/cloud/ai/protobuf/q$a;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y$e;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/f1;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/q;Lcom/tencent/cloud/ai/protobuf/u;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/tencent/cloud/ai/protobuf/f1;",
            "Ljava/lang/Object;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            "Lcom/tencent/cloud/ai/protobuf/u<",
            "Lcom/tencent/cloud/ai/protobuf/y$d;",
            ">;TUB;",
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3
    check-cast p3, Lcom/tencent/cloud/ai/protobuf/y$e;

    .line 4
    iget-object v0, p3, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    .line 5
    iget v2, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 6
    iget-boolean v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->d:Z

    if-eqz v1, :cond_0

    .line 7
    iget-boolean v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->e:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object p4, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->c:Lcom/tencent/cloud/ai/protobuf/s1$b;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_0

    .line 10
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    .line 11
    iget-object p3, p3, Lcom/tencent/cloud/ai/protobuf/y$d;->c:Lcom/tencent/cloud/ai/protobuf/s1$b;

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/ai/protobuf/k;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 15
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/ai/protobuf/k;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 17
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/ai/protobuf/k;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 19
    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/ai/protobuf/k;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 21
    :pswitch_5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2, p4}, Lcom/tencent/cloud/ai/protobuf/k;->d(Ljava/util/List;)V

    .line 23
    iget-object p2, p3, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    .line 24
    iget-object v4, p2, Lcom/tencent/cloud/ai/protobuf/y$d;->a:Lcom/tencent/cloud/ai/protobuf/a0$d;

    move-object v1, p1

    move-object v3, p4

    move-object v5, p6

    move-object v6, p7

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/a0$d;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;)Ljava/lang/Object;

    move-result-object p6

    move-object p1, p4

    goto :goto_0

    .line 26
    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/ai/protobuf/k;->n(Ljava/util/List;)V

    goto :goto_0

    .line 28
    :pswitch_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/ai/protobuf/k;->a(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :pswitch_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/ai/protobuf/k;->e(Ljava/util/List;)V

    goto :goto_0

    .line 32
    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/ai/protobuf/k;->f(Ljava/util/List;)V

    goto :goto_0

    .line 34
    :pswitch_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/ai/protobuf/k;->h(Ljava/util/List;)V

    goto :goto_0

    .line 36
    :pswitch_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/ai/protobuf/k;->o(Ljava/util/List;)V

    goto :goto_0

    .line 38
    :pswitch_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/ai/protobuf/k;->i(Ljava/util/List;)V

    goto :goto_0

    .line 40
    :pswitch_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/ai/protobuf/k;->g(Ljava/util/List;)V

    goto :goto_0

    .line 42
    :pswitch_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/ai/protobuf/k;->c(Ljava/util/List;)V

    .line 44
    :goto_0
    iget-object p2, p3, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {p5, p2, p1}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 45
    :cond_0
    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->c:Lcom/tencent/cloud/ai/protobuf/s1$b;

    .line 46
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/s1$b;->p:Lcom/tencent/cloud/ai/protobuf/s1$b;

    if-ne v0, v1, :cond_2

    .line 47
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->i()I

    move-result p2

    .line 48
    iget-object p4, p3, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    .line 49
    iget-object p4, p4, Lcom/tencent/cloud/ai/protobuf/y$d;->a:Lcom/tencent/cloud/ai/protobuf/a0$d;

    .line 50
    invoke-interface {p4, p2}, Lcom/tencent/cloud/ai/protobuf/a0$d;->a(I)Lcom/tencent/cloud/ai/protobuf/a0$c;

    move-result-object p4

    if-nez p4, :cond_1

    .line 51
    invoke-static {p1, v2, p2, p6, p7}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;IILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 54
    :pswitch_f
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_1

    .line 55
    :pswitch_10
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 56
    :pswitch_11
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_1

    .line 57
    :pswitch_12
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 58
    :pswitch_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :pswitch_14
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 60
    :pswitch_15
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->c()Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object p1

    goto/16 :goto_1

    .line 61
    :pswitch_16
    iget-object p1, p3, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    iget-boolean p7, p1, Lcom/tencent/cloud/ai/protobuf/y$d;->d:Z

    if-nez p7, :cond_4

    .line 62
    invoke-virtual {p5, p1}, Lcom/tencent/cloud/ai/protobuf/u;->a(Lcom/tencent/cloud/ai/protobuf/u$a;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    instance-of p7, p1, Lcom/tencent/cloud/ai/protobuf/y;

    if-eqz p7, :cond_4

    .line 64
    sget-object p7, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 65
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object p7

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y;

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->isMutable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    invoke-interface {p7}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-interface {p7, v0, p1}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    iget-object p1, p3, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {p5, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    move-object p1, v0

    .line 71
    :cond_3
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2, p1, p7, p4}, Lcom/tencent/cloud/ai/protobuf/k;->c(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V

    return-object p6

    .line 72
    :cond_4
    iget-object p1, p3, Lcom/tencent/cloud/ai/protobuf/y$e;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 74
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2, p1, p4}, Lcom/tencent/cloud/ai/protobuf/k;->a(Ljava/lang/Class;Lcom/tencent/cloud/ai/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    .line 75
    :pswitch_17
    iget-object p1, p3, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    iget-boolean p7, p1, Lcom/tencent/cloud/ai/protobuf/y$d;->d:Z

    if-nez p7, :cond_6

    .line 76
    invoke-virtual {p5, p1}, Lcom/tencent/cloud/ai/protobuf/u;->a(Lcom/tencent/cloud/ai/protobuf/u$a;)Ljava/lang/Object;

    move-result-object p1

    .line 77
    instance-of p7, p1, Lcom/tencent/cloud/ai/protobuf/y;

    if-eqz p7, :cond_6

    .line 78
    sget-object p7, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 79
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object p7

    .line 81
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y;

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->isMutable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 82
    invoke-interface {p7}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-interface {p7, v0, p1}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    iget-object p1, p3, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {p5, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    move-object p1, v0

    .line 85
    :cond_5
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2, p1, p7, p4}, Lcom/tencent/cloud/ai/protobuf/k;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V

    return-object p6

    .line 86
    :cond_6
    iget-object p1, p3, Lcom/tencent/cloud/ai/protobuf/y$e;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 88
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    const/4 p7, 0x3

    .line 89
    invoke-virtual {p2, p7}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    .line 90
    sget-object p7, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 91
    invoke-virtual {p7, p1}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object p7

    .line 93
    invoke-virtual {p2, p7, p1, p4}, Lcom/tencent/cloud/ai/protobuf/k;->b(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V

    .line 94
    invoke-interface {p1, p7}, Lcom/tencent/cloud/ai/protobuf/g1;->c(Ljava/lang/Object;)V

    move-object p1, p7

    goto :goto_1

    .line 95
    :pswitch_18
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 96
    :pswitch_19
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 97
    :pswitch_1a
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 98
    :pswitch_1b
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 99
    :pswitch_1c
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 100
    :pswitch_1d
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 101
    :pswitch_1e
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 102
    :pswitch_1f
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 103
    :pswitch_20
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 104
    :goto_1
    iget-object p2, p3, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    iget-boolean p4, p2, Lcom/tencent/cloud/ai/protobuf/y$d;->d:Z

    if-eqz p4, :cond_7

    .line 105
    invoke-virtual {p5, p2, p1}, Lcom/tencent/cloud/ai/protobuf/u;->a(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 106
    :cond_7
    iget-object p2, p2, Lcom/tencent/cloud/ai/protobuf/y$d;->c:Lcom/tencent/cloud/ai/protobuf/s1$b;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 p4, 0x9

    if-eq p2, p4, :cond_8

    const/16 p4, 0xa

    if-eq p2, p4, :cond_8

    goto :goto_2

    .line 108
    :cond_8
    iget-object p2, p3, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {p5, p2}, Lcom/tencent/cloud/ai/protobuf/u;->a(Lcom/tencent/cloud/ai/protobuf/u$a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 109
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/r0;

    invoke-interface {p2}, Lcom/tencent/cloud/ai/protobuf/r0;->toBuilder()Lcom/tencent/cloud/ai/protobuf/r0$a;

    move-result-object p2

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/r0;

    invoke-interface {p2, p1}, Lcom/tencent/cloud/ai/protobuf/r0$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/r0;)Lcom/tencent/cloud/ai/protobuf/r0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/cloud/ai/protobuf/r0$a;->buildPartial()Lcom/tencent/cloud/ai/protobuf/r0;

    move-result-object p1

    .line 110
    :cond_9
    :goto_2
    iget-object p2, p3, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {p5, p2, p1}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    :goto_3
    return-object p6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public a(Lcom/tencent/cloud/ai/protobuf/t1;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y$d;

    .line 116
    iget-boolean v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->d:Z

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->c:Lcom/tencent/cloud/ai/protobuf/s1$b;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 119
    :pswitch_0
    iget v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 121
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->e:Z

    .line 122
    invoke-static {v1, p2, p1, v0}, Lcom/tencent/cloud/ai/protobuf/i1;->l(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 123
    :pswitch_1
    iget v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 125
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->e:Z

    .line 126
    invoke-static {v1, p2, p1, v0}, Lcom/tencent/cloud/ai/protobuf/i1;->k(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 127
    :pswitch_2
    iget v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 129
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->e:Z

    .line 130
    invoke-static {v1, p2, p1, v0}, Lcom/tencent/cloud/ai/protobuf/i1;->j(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 131
    :pswitch_3
    iget v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 132
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 133
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->e:Z

    .line 134
    invoke-static {v1, p2, p1, v0}, Lcom/tencent/cloud/ai/protobuf/i1;->i(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 135
    :pswitch_4
    iget v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 136
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 137
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->e:Z

    .line 138
    invoke-static {v1, p2, p1, v0}, Lcom/tencent/cloud/ai/protobuf/i1;->g(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 139
    :pswitch_5
    iget v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 141
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->e:Z

    .line 142
    invoke-static {v1, p2, p1, v0}, Lcom/tencent/cloud/ai/protobuf/i1;->m(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 143
    :pswitch_6
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 144
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 145
    invoke-static {v0, p2, p1}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;)V

    goto/16 :goto_0

    .line 146
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 148
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 149
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 150
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v1

    .line 152
    invoke-static {v0, p2, p1, v1}, Lcom/tencent/cloud/ai/protobuf/i1;->b(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Lcom/tencent/cloud/ai/protobuf/g1;)V

    goto/16 :goto_0

    .line 153
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 155
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 157
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v1

    .line 159
    invoke-static {v0, p2, p1, v1}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Lcom/tencent/cloud/ai/protobuf/g1;)V

    goto/16 :goto_0

    .line 160
    :pswitch_9
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 161
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 162
    invoke-static {v0, p2, p1}, Lcom/tencent/cloud/ai/protobuf/i1;->b(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;)V

    goto/16 :goto_0

    .line 163
    :pswitch_a
    iget v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 164
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 165
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->e:Z

    .line 166
    invoke-static {v1, p2, p1, v0}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 167
    :pswitch_b
    iget v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 168
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 169
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->e:Z

    .line 170
    invoke-static {v1, p2, p1, v0}, Lcom/tencent/cloud/ai/protobuf/i1;->d(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 171
    :pswitch_c
    iget v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 172
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 173
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->e:Z

    .line 174
    invoke-static {v1, p2, p1, v0}, Lcom/tencent/cloud/ai/protobuf/i1;->e(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 175
    :pswitch_d
    iget v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 176
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 177
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->e:Z

    .line 178
    invoke-static {v1, p2, p1, v0}, Lcom/tencent/cloud/ai/protobuf/i1;->g(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 179
    :pswitch_e
    iget v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 180
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 181
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->e:Z

    .line 182
    invoke-static {v1, p2, p1, v0}, Lcom/tencent/cloud/ai/protobuf/i1;->n(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 183
    :pswitch_f
    iget v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 184
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 185
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->e:Z

    .line 186
    invoke-static {v1, p2, p1, v0}, Lcom/tencent/cloud/ai/protobuf/i1;->h(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 187
    :pswitch_10
    iget v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 188
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 189
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->e:Z

    .line 190
    invoke-static {v1, p2, p1, v0}, Lcom/tencent/cloud/ai/protobuf/i1;->f(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 191
    :pswitch_11
    iget v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 192
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 193
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->e:Z

    .line 194
    invoke-static {v1, p2, p1, v0}, Lcom/tencent/cloud/ai/protobuf/i1;->b(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 195
    :cond_0
    iget-object v1, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->c:Lcom/tencent/cloud/ai/protobuf/s1$b;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 197
    :pswitch_12
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 198
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/m;->a(IJ)V

    goto/16 :goto_0

    .line 199
    :pswitch_13
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 200
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/cloud/ai/protobuf/m;->a(II)V

    goto/16 :goto_0

    .line 201
    :pswitch_14
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 202
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    .line 203
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 204
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->f(IJ)V

    goto/16 :goto_0

    .line 205
    :pswitch_15
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 206
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    .line 207
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 208
    invoke-virtual {p1, v0, p2}, Lcom/tencent/cloud/ai/protobuf/l;->g(II)V

    goto/16 :goto_0

    .line 209
    :pswitch_16
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 210
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    .line 211
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/cloud/ai/protobuf/l;->h(II)V

    goto/16 :goto_0

    .line 212
    :pswitch_17
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 213
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    .line 214
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/cloud/ai/protobuf/l;->j(II)V

    goto/16 :goto_0

    .line 215
    :pswitch_18
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 216
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/cloud/ai/protobuf/i;

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    .line 217
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/cloud/ai/protobuf/l;->b(ILcom/tencent/cloud/ai/protobuf/i;)V

    goto/16 :goto_0

    .line 218
    :pswitch_19
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 219
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 220
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 221
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object p2

    .line 222
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/cloud/ai/protobuf/m;->b(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;)V

    goto/16 :goto_0

    .line 223
    :pswitch_1a
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 224
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 225
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 226
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object p2

    .line 227
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/cloud/ai/protobuf/m;->a(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;)V

    goto/16 :goto_0

    .line 228
    :pswitch_1b
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 229
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    .line 230
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/cloud/ai/protobuf/l;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :pswitch_1c
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 232
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    .line 233
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/cloud/ai/protobuf/l;->b(IZ)V

    goto/16 :goto_0

    .line 234
    :pswitch_1d
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 235
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    .line 236
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/cloud/ai/protobuf/l;->g(II)V

    goto/16 :goto_0

    .line 237
    :pswitch_1e
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 238
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    .line 239
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->f(IJ)V

    goto :goto_0

    .line 240
    :pswitch_1f
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 241
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    .line 242
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/cloud/ai/protobuf/l;->h(II)V

    goto :goto_0

    .line 243
    :pswitch_20
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 244
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    .line 245
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->g(IJ)V

    goto :goto_0

    .line 246
    :pswitch_21
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 247
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    .line 248
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 249
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/l;->g(IJ)V

    goto :goto_0

    .line 250
    :pswitch_22
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 251
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/cloud/ai/protobuf/m;->a(IF)V

    goto :goto_0

    .line 252
    :pswitch_23
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 253
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/m;->a(ID)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public a(Lcom/tencent/cloud/ai/protobuf/r0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/tencent/cloud/ai/protobuf/y$c;

    return p1
.end method
