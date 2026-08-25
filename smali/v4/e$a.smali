.class public final Lv4/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lv4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/e;->a(Lv4/a;Lv4/a;Lsf3/l;)Lv4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv4/d<",
        "TSOURCE;TFOCUS_RIGHT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0017\u0010\u0003\u001a\u00028\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "v4/e$a",
        "Lv4/d;",
        "source",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "map",
        "a",
        "(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;",
        "lens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "LEFT;"
        }
    .end annotation
.end field

.field final synthetic b:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRIGHT;"
        }
    .end annotation
.end field

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/List<",
            "+TFOCUS_",
            "LEFT;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv4/a;Lv4/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LEFT;",
            "TRIGHT;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+TFOCUS_",
            "LEFT;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv4/e$a;->a:Lv4/a;

    .line 2
    .line 3
    iput-object p2, p0, Lv4/e$a;->b:Lv4/a;

    .line 4
    .line 5
    iput-object p3, p0, Lv4/e$a;->c:Lsf3/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSOURCE;",
            "Lsf3/l<",
            "-TFOCUS_RIGHT;+TFOCUS_RIGHT;>;)TSOURCE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/e$a;->a:Lv4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv4/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lv4/e$a;->a:Lv4/a;

    .line 10
    .line 11
    check-cast v1, Lv4/c;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object v3, p0, Lv4/e$a;->c:Lsf3/l;

    .line 17
    .line 18
    iget-object v4, p0, Lv4/e$a;->b:Lv4/a;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    invoke-static {v2, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    add-int/lit8 v8, v6, 0x1

    .line 47
    .line 48
    if-gez v6, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-ne v6, v9, :cond_1

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    check-cast v6, Lv4/c;

    .line 67
    .line 68
    invoke-interface {v4, v7}, Lv4/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {p2, v9}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v6, v7, v9}, Lv4/c;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_1
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move v6, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v1, p1, v5}, Lv4/c;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSOURCE;)TFOCUS_RIGHT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/e$a;->a:Lv4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv4/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lv4/e$a;->b:Lv4/a;

    .line 10
    .line 11
    iget-object v1, p0, Lv4/e$a;->c:Lsf3/l;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lv4/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSOURCE;TFOCUS_RIGHT;)TSOURCE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv4/d$a;->a(Lv4/d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
