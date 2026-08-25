.class Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/util/List<",
        "Lcom/bilibili/column/api/response/Column$Category;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$c;->b:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$c;->b:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Hx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/column/api/response/Column$Category;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bilibili/column/api/response/Column$Category;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Px()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/bilibili/column/api/response/Column$Category;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p1, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$c;->b:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Gx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$c;->b:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Ix(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$c;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/Column$Category;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$c;->b:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Hx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$c;->b:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Ix(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$c;->j(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
