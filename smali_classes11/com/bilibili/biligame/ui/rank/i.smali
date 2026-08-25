.class public final Lcom/bilibili/biligame/ui/rank/i;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00083\u00104J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014R\u001e\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R#\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008#\u0010\u0017R$\u0010+\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u00102\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/rank/i;",
        "Landroidx/lifecycle/z0;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "f3",
        "",
        "l3",
        "onCleared",
        "",
        "Lrx1/a;",
        "a",
        "Ljava/util/List;",
        "calls",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "b",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "apiService",
        "Landroidx/lifecycle/g0;",
        "",
        "c",
        "Landroidx/lifecycle/g0;",
        "k3",
        "()Landroidx/lifecycle/g0;",
        "loadState",
        "",
        "Lcom/bilibili/biligame/api/BiligameRankCategory;",
        "d",
        "g3",
        "categoryList",
        "e",
        "m3",
        "selectedCategory",
        "Lcom/bilibili/biligame/api/BiligameRank;",
        "f",
        "n3",
        "selectedRank",
        "g",
        "Ljava/lang/String;",
        "h3",
        "()Ljava/lang/String;",
        "p3",
        "(Ljava/lang/String;)V",
        "defaultCategoryId",
        "h",
        "Ljava/lang/Integer;",
        "i3",
        "()Ljava/lang/Integer;",
        "q3",
        "(Ljava/lang/Integer;)V",
        "defaultRankType",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx1/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/biligame/api/BiligameApiService;

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
            "Lcom/bilibili/biligame/api/BiligameRankCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameRankCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameRank;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;


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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/rank/i;->a:Ljava/util/List;

    .line 10
    .line 11
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 12
    .line 13
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/ui/rank/i;->b:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/g0;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/ui/rank/i;->c:Landroidx/lifecycle/g0;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/g0;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/biligame/ui/rank/i;->d:Landroidx/lifecycle/g0;

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/g0;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/biligame/ui/rank/i;->e:Landroidx/lifecycle/g0;

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/g0;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/biligame/ui/rank/i;->f:Landroidx/lifecycle/g0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final f3(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/i;->c:Landroidx/lifecycle/g0;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/i;->b:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getRankCategory()Lcq/e;

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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/i;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/biligame/ui/rank/i$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/rank/i$a;-><init>(Lcom/bilibili/biligame/ui/rank/i;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameRankCategory;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/i;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/i;->h:Ljava/lang/Integer;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/i;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/i;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameRankCategory;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameCategory;->tagName:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-string v2, ""

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/bilibili/biligame/ui/rank/i;->f:Landroidx/lifecycle/g0;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/biligame/api/BiligameRank;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v1, v3, Lcom/bilibili/biligame/api/BiligameRank;->rankName:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final m3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameRankCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/i;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameRank;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/i;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/i;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/i;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q3(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/i;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
