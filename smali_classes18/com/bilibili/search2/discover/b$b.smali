.class public final Lcom/bilibili/search2/discover/b$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/discover/b;->e(Landroid/content/Context;Landroidx/lifecycle/w;Lcom/bilibili/search2/discover/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/search2/api/SearchSquareType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/search2/discover/b$b",
        "Lqx1/b;",
        "",
        "Lcom/bilibili/search2/api/SearchSquareType;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/search2/discover/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/search2/discover/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/discover/b$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/discover/b$b;->c:Lcom/bilibili/search2/discover/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/search2/discover/b;->a:Lcom/bilibili/search2/discover/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/discover/b$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/search2/discover/b$b;->c:Lcom/bilibili/search2/discover/g;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/search2/discover/b;->c(Landroid/content/Context;Lcom/bilibili/search2/discover/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/discover/b$b;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchSquareType;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/search2/discover/b$b;->c:Lcom/bilibili/search2/discover/g;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/bilibili/search2/discover/g;->c(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Lcom/bilibili/search2/discover/b;->a:Lcom/bilibili/search2/discover/b;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/search2/discover/b$b;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/search2/discover/b$b;->c:Lcom/bilibili/search2/discover/g;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/search2/discover/b;->c(Landroid/content/Context;Lcom/bilibili/search2/discover/g;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
