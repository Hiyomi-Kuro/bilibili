.class public final Lpf/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J.\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006J\u0012\u0010\u000e\u001a\u00020\r2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bR\u001e\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpf/a;",
        "",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
        "sapNode",
        "Lgf/f;",
        "dynamicContext",
        "",
        "needExposure",
        "doBind",
        "Lpf/e;",
        "a",
        "Lmf/l;",
        "sapNodeInterpreter",
        "Lgf3/s;",
        "c",
        "",
        "Ljava/util/List;",
        "dynamicViewFactories",
        "<init>",
        "()V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpf/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lmf/n;

    .line 12
    .line 13
    invoke-direct {v1}, Lmf/n;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lmf/c;

    .line 20
    .line 21
    invoke-direct {v1}, Lmf/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lmf/f;

    .line 28
    .line 29
    invoke-direct {v1}, Lmf/f;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lmf/a;

    .line 36
    .line 37
    invoke-direct {v1}, Lmf/a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lmf/g;

    .line 44
    .line 45
    invoke-direct {v1}, Lmf/g;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lmf/h;

    .line 52
    .line 53
    invoke-direct {v1}, Lmf/h;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Lmf/m;

    .line 60
    .line 61
    invoke-direct {v1}, Lmf/m;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Lmf/e;

    .line 68
    .line 69
    invoke-direct {v1}, Lmf/e;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic b(Lpf/a;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;ZZILjava/lang/Object;)Lpf/e;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpf/a;->a(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;ZZ)Lpf/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;ZZ)Lpf/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
            "Lgf/f;",
            "ZZ)",
            "Lpf/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpf/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lmf/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3, p1}, Lmf/l;->b(Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lmf/l;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lmf/n;

    .line 41
    .line 42
    invoke-direct {v1}, Lmf/n;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Lpf/e;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lpf/e;-><init>(Lmf/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lpf/e;->B(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lpf/e;->v(Lgf/f;)V

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p2, p1}, Lpf/e;->p(Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Lpf/e;->t()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/bilibili/app/comm/dynamicview/utils/i;->a(Landroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final c(Lmf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpf/a;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
