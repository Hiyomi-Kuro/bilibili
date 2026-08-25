.class public final Lcom/tencent/cloud/ai/protobuf/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/protobuf/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/cloud/ai/protobuf/u$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/tencent/cloud/ai/protobuf/u;


# instance fields
.field public final a:Lcom/tencent/cloud/ai/protobuf/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/j1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/j1;->b(I)Lcom/tencent/cloud/ai/protobuf/j1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/tencent/cloud/ai/protobuf/u;-><init>(Lcom/tencent/cloud/ai/protobuf/j1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/u;->e()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/u;->d:Lcom/tencent/cloud/ai/protobuf/u;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/j1;->b(I)Lcom/tencent/cloud/ai/protobuf/j1;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/ai/protobuf/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/ai/protobuf/j1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 4
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/u;->e()V

    return-void
.end method

.method public static a(Lcom/tencent/cloud/ai/protobuf/s1$b;ILjava/lang/Object;)I
    .locals 1

    .line 40
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p1

    .line 41
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/s1$b;->l:Lcom/tencent/cloud/ai/protobuf/s1$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 42
    :cond_0
    invoke-static {p0, p2}, Lcom/tencent/cloud/ai/protobuf/u;->a(Lcom/tencent/cloud/ai/protobuf/s1$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lcom/tencent/cloud/ai/protobuf/s1$b;Ljava/lang/Object;)I
    .locals 2

    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 44
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l;->a(J)I

    move-result p0

    return p0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 48
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->e(I)I

    move-result p0

    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result p0

    return p0

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/l;->g()I

    return v1

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/l;->f()I

    return v0

    .line 51
    :pswitch_4
    instance-of p0, p1, Lcom/tencent/cloud/ai/protobuf/a0$c;

    if-eqz p0, :cond_0

    .line 52
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/a0$c;

    invoke-interface {p1}, Lcom/tencent/cloud/ai/protobuf/a0$c;->c()I

    move-result p0

    .line 53
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->a(I)I

    move-result p0

    return p0

    .line 54
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 55
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->a(I)I

    move-result p0

    return p0

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result p0

    return p0

    .line 57
    :pswitch_6
    instance-of p0, p1, Lcom/tencent/cloud/ai/protobuf/i;

    if-eqz p0, :cond_1

    .line 58
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/i;

    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->a(Lcom/tencent/cloud/ai/protobuf/i;)I

    move-result p0

    return p0

    .line 59
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->a([B)I

    move-result p0

    return p0

    .line 60
    :pswitch_7
    instance-of p0, p1, Lcom/tencent/cloud/ai/protobuf/d0;

    if-eqz p0, :cond_2

    .line 61
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/d0;

    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->a(Lcom/tencent/cloud/ai/protobuf/e0;)I

    move-result p0

    return p0

    .line 62
    :cond_2
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/r0;

    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->b(Lcom/tencent/cloud/ai/protobuf/r0;)I

    move-result p0

    return p0

    .line 63
    :pswitch_8
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/r0;

    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->a(Lcom/tencent/cloud/ai/protobuf/r0;)I

    move-result p0

    return p0

    .line 64
    :pswitch_9
    instance-of p0, p1, Lcom/tencent/cloud/ai/protobuf/i;

    if-eqz p0, :cond_3

    .line 65
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/i;

    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->a(Lcom/tencent/cloud/ai/protobuf/i;)I

    move-result p0

    return p0

    .line 66
    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 67
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/l;->a()I

    const/4 p0, 0x1

    return p0

    .line 68
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/l;->c()I

    return v0

    .line 69
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/l;->d()I

    return v1

    .line 70
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/l;->a(I)I

    move-result p0

    return p0

    .line 71
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l;->a(J)I

    move-result p0

    return p0

    .line 72
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l;->a(J)I

    move-result p0

    return p0

    .line 74
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/l;->e()I

    return v0

    .line 75
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/l;->b()I

    return v1

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
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 19
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, [B

    .line 21
    array-length v0, p0

    new-array v0, v0, [B

    .line 22
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static b(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/ai/protobuf/u$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Lcom/tencent/cloud/ai/protobuf/u$a;->i()Lcom/tencent/cloud/ai/protobuf/s1$b;

    move-result-object v0

    .line 13
    invoke-interface {p0}, Lcom/tencent/cloud/ai/protobuf/u$a;->c()I

    move-result v1

    .line 14
    invoke-interface {p0}, Lcom/tencent/cloud/ai/protobuf/u$a;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {p0}, Lcom/tencent/cloud/ai/protobuf/u$a;->e()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 16
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/tencent/cloud/ai/protobuf/u;->a(Lcom/tencent/cloud/ai/protobuf/s1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 19
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 20
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lcom/tencent/cloud/ai/protobuf/u;->a(Lcom/tencent/cloud/ai/protobuf/s1$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 22
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/tencent/cloud/ai/protobuf/u;->a(Lcom/tencent/cloud/ai/protobuf/s1$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b()Lcom/tencent/cloud/ai/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/cloud/ai/protobuf/u$a<",
            "TT;>;>()",
            "Lcom/tencent/cloud/ai/protobuf/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/u;->d:Lcom/tencent/cloud/ai/protobuf/u;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    instance-of v0, p0, Lcom/tencent/cloud/ai/protobuf/s0;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/s0;

    invoke-interface {p0}, Lcom/tencent/cloud/ai/protobuf/s0;->isInitialized()Z

    move-result p0

    return p0

    .line 10
    :cond_0
    instance-of p0, p0, Lcom/tencent/cloud/ai/protobuf/d0;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/cloud/ai/protobuf/u$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/u$a;

    .line 3
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/u$a;->d()Lcom/tencent/cloud/ai/protobuf/s1$c;

    move-result-object v1

    sget-object v2, Lcom/tencent/cloud/ai/protobuf/s1$c;->j:Lcom/tencent/cloud/ai/protobuf/s1$c;

    if-ne v1, v2, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/u$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/u;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/u;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/u$a;

    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/u$a;->d()Lcom/tencent/cloud/ai/protobuf/s1$c;

    move-result-object v2

    sget-object v3, Lcom/tencent/cloud/ai/protobuf/s1$c;->j:Lcom/tencent/cloud/ai/protobuf/s1$c;

    if-ne v2, v3, :cond_1

    .line 26
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/u$a;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/u$a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    instance-of v0, v1, Lcom/tencent/cloud/ai/protobuf/d0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/u$a;

    invoke-interface {p1}, Lcom/tencent/cloud/ai/protobuf/u$a;->c()I

    move-result p1

    check-cast v1, Lcom/tencent/cloud/ai/protobuf/d0;

    .line 30
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 31
    invoke-static {v4, p1}, Lcom/tencent/cloud/ai/protobuf/l;->f(II)I

    move-result p1

    add-int/2addr v0, p1

    .line 32
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p1

    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/l;->a(Lcom/tencent/cloud/ai/protobuf/e0;)I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/u$a;

    invoke-interface {p1}, Lcom/tencent/cloud/ai/protobuf/u$a;->c()I

    move-result p1

    check-cast v1, Lcom/tencent/cloud/ai/protobuf/r0;

    .line 34
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 35
    invoke-static {v4, p1}, Lcom/tencent/cloud/ai/protobuf/l;->f(II)I

    move-result p1

    add-int/2addr v0, p1

    .line 36
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result p1

    .line 37
    invoke-interface {v1}, Lcom/tencent/cloud/ai/protobuf/r0;->getSerializedSize()I

    move-result v1

    .line 38
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p1, v2

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/protobuf/u;->b(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/tencent/cloud/ai/protobuf/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/ai/protobuf/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/u;

    invoke-direct {v0}, Lcom/tencent/cloud/ai/protobuf/u;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 2
    iget-object v2, v2, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 3
    invoke-virtual {v2, v1}, Lcom/tencent/cloud/ai/protobuf/j1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/ai/protobuf/u$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j1;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/ai/protobuf/u$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/cloud/ai/protobuf/u;->c:Z

    iput-boolean v1, v0, Lcom/tencent/cloud/ai/protobuf/u;->c:Z

    return-object v0
.end method

.method public a(Lcom/tencent/cloud/ai/protobuf/u$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/d0;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/d0;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/protobuf/e0;->a(Lcom/tencent/cloud/ai/protobuf/r0;)Lcom/tencent/cloud/ai/protobuf/r0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Lcom/tencent/cloud/ai/protobuf/u$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/u;->d(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/u;->a(Lcom/tencent/cloud/ai/protobuf/u$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/tencent/cloud/ai/protobuf/j1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 17
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/tencent/cloud/ai/protobuf/u$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/tencent/cloud/ai/protobuf/u;->d(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/u;->d(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    .line 9
    :goto_1
    instance-of v0, p2, Lcom/tencent/cloud/ai/protobuf/d0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/u;->c:Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/j1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/u$a;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of v1, p1, Lcom/tencent/cloud/ai/protobuf/d0;

    if-eqz v1, :cond_0

    .line 18
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/d0;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Lcom/tencent/cloud/ai/protobuf/e0;->a(Lcom/tencent/cloud/ai/protobuf/r0;)Lcom/tencent/cloud/ai/protobuf/r0;

    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/u$a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/u;->a(Lcom/tencent/cloud/ai/protobuf/u$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/j1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/u$a;->d()Lcom/tencent/cloud/ai/protobuf/s1$c;

    move-result-object v1

    sget-object v2, Lcom/tencent/cloud/ai/protobuf/s1$c;->j:Lcom/tencent/cloud/ai/protobuf/s1$c;

    if-ne v1, v2, :cond_5

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/u;->a(Lcom/tencent/cloud/ai/protobuf/u$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 28
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/cloud/ai/protobuf/j1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_4
    check-cast v1, Lcom/tencent/cloud/ai/protobuf/r0;

    .line 30
    invoke-interface {v1}, Lcom/tencent/cloud/ai/protobuf/r0;->toBuilder()Lcom/tencent/cloud/ai/protobuf/r0$a;

    move-result-object v1

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/r0;

    invoke-interface {v0, v1, p1}, Lcom/tencent/cloud/ai/protobuf/u$a;->a(Lcom/tencent/cloud/ai/protobuf/r0$a;Lcom/tencent/cloud/ai/protobuf/r0;)Lcom/tencent/cloud/ai/protobuf/r0$a;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/tencent/cloud/ai/protobuf/r0$a;->build()Lcom/tencent/cloud/ai/protobuf/r0;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 32
    invoke-virtual {v1, v0, p1}, Lcom/tencent/cloud/ai/protobuf/j1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 33
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/cloud/ai/protobuf/j1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 11
    iget-object v2, v2, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 12
    invoke-virtual {v2, v1}, Lcom/tencent/cloud/ai/protobuf/j1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/u;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 13
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j1;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/u;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/u;->a()Lcom/tencent/cloud/ai/protobuf/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/u;->c:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/d0$b;

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/cloud/ai/protobuf/d0$b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/tencent/cloud/ai/protobuf/u$a;->i()Lcom/tencent/cloud/ai/protobuf/s1$b;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lcom/tencent/cloud/ai/protobuf/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/s1$b;->a:Lcom/tencent/cloud/ai/protobuf/s1$c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 7
    :pswitch_0
    instance-of v0, p2, Lcom/tencent/cloud/ai/protobuf/r0;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/tencent/cloud/ai/protobuf/d0;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/tencent/cloud/ai/protobuf/a0$c;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :pswitch_2
    instance-of v0, p2, Lcom/tencent/cloud/ai/protobuf/i;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    .line 13
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    .line 14
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    .line 15
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Lcom/tencent/cloud/ai/protobuf/u$a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 18
    invoke-interface {p1}, Lcom/tencent/cloud/ai/protobuf/u$a;->i()Lcom/tencent/cloud/ai/protobuf/s1$b;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/s1$b;->a:Lcom/tencent/cloud/ai/protobuf/s1$c;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 21
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/u;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/tencent/cloud/ai/protobuf/j1;->a(I)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lcom/tencent/cloud/ai/protobuf/y;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/tencent/cloud/ai/protobuf/y;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/y;->makeImmutable()V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j1;->d()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/u;->b:Z

    .line 50
    .line 51
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/u;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/u;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/j1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
