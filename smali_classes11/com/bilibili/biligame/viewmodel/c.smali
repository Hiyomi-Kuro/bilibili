.class public final Lcom/bilibili/biligame/viewmodel/c;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R$\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0007\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014R\u001f\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014R\u001e\u0010!\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001e0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/biligame/viewmodel/c;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "l3",
        "onCleared",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "h3",
        "()Ljava/lang/String;",
        "m3",
        "(Ljava/lang/String;)V",
        "initStateTagId",
        "Landroidx/lifecycle/g0;",
        "",
        "c",
        "Landroidx/lifecycle/g0;",
        "i3",
        "()Landroidx/lifecycle/g0;",
        "loadState",
        "",
        "Lcom/bilibili/biligame/api/BiligameCategory;",
        "d",
        "g3",
        "categoryList",
        "e",
        "k3",
        "selectedCategory",
        "Lrx1/a;",
        "f",
        "Ljava/util/List;",
        "calls",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "g",
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
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx1/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/biligame/api/BiligameApiService;


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
    const-string v0, "CategoryViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/g0;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/c;->c:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/g0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/c;->d:Landroidx/lifecycle/g0;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/g0;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/c;->e:Landroidx/lifecycle/g0;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/c;->f:Ljava/util/List;

    .line 35
    .line 36
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 37
    .line 38
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/c;->g:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/viewmodel/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/viewmodel/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/c;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/c;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/c;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/c;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/c;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/c;->g:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getDiscoverCategory()Lcq/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcq/e;->y(Z)Lcq/e;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/viewmodel/c;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/biligame/viewmodel/c$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/viewmodel/c$a;-><init>(Lcom/bilibili/biligame/viewmodel/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/viewmodel/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/c;->f:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/c;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
