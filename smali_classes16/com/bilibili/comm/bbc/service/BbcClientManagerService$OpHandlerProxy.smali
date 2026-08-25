.class final Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Liy0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/bbc/service/BbcClientManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpHandlerProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\nR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;",
        "Liy0/k;",
        "Liy0/l;",
        "msg",
        "",
        "a",
        "",
        "ops",
        "Lcom/bilibili/comm/bbc/service/IResultReceiver;",
        "client",
        "Lgf3/s;",
        "d",
        "",
        "op",
        "f",
        "e",
        "b",
        "Landroid/util/SparseArray;",
        "",
        "Landroid/util/SparseArray;",
        "receivers",
        "c",
        "()[I",
        "interestOps",
        "<init>",
        "()V",
        "service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Liy0/l;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Liy0/l;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/bilibili/comm/bbc/service/k;->f(Landroid/os/Bundle;Liy0/l;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v1, v0, Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 27
    .line 28
    invoke-interface {v0, v2, p1}, Lcom/bilibili/comm/bbc/service/IResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    :goto_0
    if-ge v4, v1, :cond_3

    .line 41
    .line 42
    aget-object v5, v0, v4

    .line 43
    .line 44
    instance-of v6, v5, Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    check-cast v5, Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v5, v2, p1}, Lcom/bilibili/comm/bbc/service/IResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v3

    .line 61
    :cond_4
    return v4
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/comm/bbc/service/o;->b(Landroid/util/SparseArray;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d([ILcom/bilibili/comm/bbc/service/IResultReceiver;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v4, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v5, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v7, Lkotlin/jvm/internal/x;

    .line 30
    .line 31
    invoke-direct {v7, v6}, Lkotlin/jvm/internal/x;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, p2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lkotlin/jvm/internal/x;->c()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/x;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v5, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->a:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-array v6, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v6, v1

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    aput-object p2, v6, v4

    .line 62
    .line 63
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final e(Lcom/bilibili/comm/bbc/service/IResultReceiver;)[I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v6, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    check-cast v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/collections/j;->T([Ljava/lang/Object;)Lkotlin/sequences/l;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v6, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy$removeClient$$inlined$remove$1;

    .line 55
    .line 56
    invoke-direct {v6, p1}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy$removeClient$$inlined$remove$1;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/Collection;

    .line 68
    .line 69
    new-array v6, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    array-length v6, v4

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    iget-object v4, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->a:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->a:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v5, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->a:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v1}, Lkotlin/collections/p;->A1(Ljava/util/Collection;)[I

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final f(ILcom/bilibili/comm/bbc/service/IResultReceiver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/j;->T([Ljava/lang/Object;)Lkotlin/sequences/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy$uninterestedOp$$inlined$remove$1;

    .line 20
    .line 21
    invoke-direct {v2, p2}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy$uninterestedOp$$inlined$remove$1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
