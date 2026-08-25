.class Lcom/bilibili/biligame/ui/search/SearchRelationFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lat/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$a;->a:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lat/a$f;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(I)Lat/f$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$a;->a:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Fx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Lcom/bilibili/biligame/ui/search/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$a;->a:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Fx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Lcom/bilibili/biligame/ui/search/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lnt3/b;->b1(I)Lnt3/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$a;->a:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Fx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Lcom/bilibili/biligame/ui/search/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lnt3/b;->b1(I)Lnt3/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Lnt3/b$a;->e:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lat/f$a;

    .line 38
    .line 39
    const-string v0, "game-card"

    .line 40
    .line 41
    const-string v1, "main"

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Lat/f$a;

    .line 48
    .line 49
    const-string v0, "serach-results"

    .line 50
    .line 51
    const-string v1, "item"

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public c(I)Ljava/util/HashMap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$a;->a:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Fx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Lcom/bilibili/biligame/ui/search/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$a;->a:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Fx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Lcom/bilibili/biligame/ui/search/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/search/y;->x1(I)Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/SearchGameDetailInfo;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "index"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget p1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "game_base_id"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
