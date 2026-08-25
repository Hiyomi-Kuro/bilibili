.class public final Lym0/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lym0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym0/g;->a(Lym0/a;Lsf3/l;)Lym0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lym0/b<",
        "TSOURCE;TFOCUS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0019\u0010\u0003\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ym0/g$a",
        "Lym0/b;",
        "source",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "map",
        "a",
        "(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lym0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "LENS;"
        }
    .end annotation
.end field

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/List<",
            "+TFOCUS;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lym0/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LENS;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+TFOCUS;>;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lym0/g$a;->b:Lym0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lym0/g$a;->c:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lsf3/l;Lsf3/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lym0/g$a;->c(Lsf3/l;Lsf3/l;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lsf3/l;Lsf3/l;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-ne v1, p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSOURCE;",
            "Lsf3/l<",
            "-TFOCUS;+TFOCUS;>;)TSOURCE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym0/g$a;->b:Lym0/a;

    .line 2
    .line 3
    check-cast v0, Lym0/d;

    .line 4
    .line 5
    iget-object v1, p0, Lym0/g$a;->c:Lsf3/l;

    .line 6
    .line 7
    new-instance v2, Lym0/f;

    .line 8
    .line 9
    invoke-direct {v2, v1, p2}, Lym0/f;-><init>(Lsf3/l;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v2}, Lym0/d;->a(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSOURCE;)TFOCUS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym0/g$a;->b:Lym0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lym0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lym0/g$a;->c:Lsf3/l;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSOURCE;TFOCUS;)TSOURCE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lym0/b$a;->a(Lym0/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
