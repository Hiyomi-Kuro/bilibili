.class public Lcom/tencent/cloud/ai/protobuf/p1;
.super Ljava/util/AbstractList;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/protobuf/g0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/tencent/cloud/ai/protobuf/g0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/cloud/ai/protobuf/g0;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/protobuf/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/p1;->a:Lcom/tencent/cloud/ai/protobuf/g0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/tencent/cloud/ai/protobuf/p1;)Lcom/tencent/cloud/ai/protobuf/g0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/cloud/ai/protobuf/p1;->a:Lcom/tencent/cloud/ai/protobuf/g0;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/ai/protobuf/g0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/p1;->a:Lcom/tencent/cloud/ai/protobuf/g0;

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/cloud/ai/protobuf/g0;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/cloud/ai/protobuf/i;)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

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

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/p1;->a:Lcom/tencent/cloud/ai/protobuf/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/g0;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/p1;->a:Lcom/tencent/cloud/ai/protobuf/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/p1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/protobuf/p1$b;-><init>(Lcom/tencent/cloud/ai/protobuf/p1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/p1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/p1$a;-><init>(Lcom/tencent/cloud/ai/protobuf/p1;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/p1;->a:Lcom/tencent/cloud/ai/protobuf/g0;

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
