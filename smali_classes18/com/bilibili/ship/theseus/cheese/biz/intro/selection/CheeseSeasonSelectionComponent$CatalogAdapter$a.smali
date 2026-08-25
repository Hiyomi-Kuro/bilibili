.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$a;
.super Landroidx/recyclerview/widget/k$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->W0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$a",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "e",
        "d",
        "oldItemPosition",
        "newItemPosition",
        "",
        "b",
        "a",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->S0(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;->a()Ll72/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$a;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;->a()Ll72/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public b(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->S0(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;->a()Ll72/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ll72/d;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$a;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;->a()Ll72/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ll72/d;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->S0(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;->a()Ll72/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ll72/d;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$a;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;->a()Ll72/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ll72/d;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    cmp-long v2, v0, p1

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$a;->b:Ljava/util/List;

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

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->S0(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
