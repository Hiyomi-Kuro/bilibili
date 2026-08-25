.class public final Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR#\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000eR\u001e\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00180\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "k3",
        "",
        "categoryId",
        "f3",
        "l3",
        "onCleared",
        "Landroidx/lifecycle/g0;",
        "",
        "a",
        "Landroidx/lifecycle/g0;",
        "h3",
        "()Landroidx/lifecycle/g0;",
        "loadState",
        "b",
        "i3",
        "postState",
        "",
        "Lcom/bilibili/biligame/api/BiligameCategory;",
        "c",
        "g3",
        "customCategoryList",
        "Lrx1/a;",
        "d",
        "Ljava/util/List;",
        "calls",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "e",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "getApiService",
        "()Lcom/bilibili/biligame/api/BiligameApiService;",
        "apiService",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx1/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bilibili/biligame/api/BiligameApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->b:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->c:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->d:Ljava/util/List;

    .line 31
    .line 32
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 33
    .line 34
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->e:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final f3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->b:Landroidx/lifecycle/g0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->e:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->addCustomCategory(Ljava/lang/String;)Lcq/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcq/e;->y(Z)Lcq/e;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel$a;-><init>(Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameCategory;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->a:Landroidx/lifecycle/g0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->e:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getCustomCategory()Lcq/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcq/e;->y(Z)Lcq/e;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel$b;-><init>(Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->b:Landroidx/lifecycle/g0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->c:Landroidx/lifecycle/g0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->c:Landroidx/lifecycle/g0;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    const-string v3, ","

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    sget-object v8, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel$postCustomCategory$categoryIdList$1;->INSTANCE:Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel$postCustomCategory$categoryIdList$1;

    .line 62
    .line 63
    const/16 v9, 0x1e

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    const-string v0, ""

    .line 72
    .line 73
    :goto_2
    iget-object v2, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->e:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lcom/bilibili/biligame/api/BiligameApiService;->saveCustomCategory(Ljava/lang/String;)Lcq/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcq/e;->y(Z)Lcq/e;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel$c;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel$c;-><init>(Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->d:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrx1/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrx1/a;->isCanceled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lrx1/a;->cancel()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
