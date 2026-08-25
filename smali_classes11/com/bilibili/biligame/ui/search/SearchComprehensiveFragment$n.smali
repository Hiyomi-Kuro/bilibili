.class public final Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lat/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->onRootViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/biligame/ui/search/SearchComprehensiveFragment$n",
        "Lat/a$e;",
        "",
        "index",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "c",
        "Lat/f$a;",
        "b",
        "Ljava/util/ArrayList;",
        "Lat/a$f;",
        "Lkotlin/collections/ArrayList;",
        "a",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$n;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

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

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$n;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Ox(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnt3/b;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lat/f$a;

    .line 21
    .line 22
    const-string v0, "game-card"

    .line 23
    .line 24
    const-string v1, "main"

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public c(I)Ljava/util/HashMap;
    .locals 5
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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$n;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Rx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$n;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Ox(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->o1()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$n;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 39
    .line 40
    new-instance v3, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "game_base_id"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v2, "index"

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Px(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    :cond_1
    const-string v1, "keyword"

    .line 74
    .line 75
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget p1, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;->showStyle:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "game_type"

    .line 85
    .line 86
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    :cond_2
    return-object v1
.end method
