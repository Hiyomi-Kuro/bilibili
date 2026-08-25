.class public Lcom/bilibili/column/ui/favorite/a;
.super Lpx0/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/favorite/a$b;,
        Lcom/bilibili/column/ui/favorite/a$c;,
        Lcom/bilibili/column/ui/favorite/a$a;
    }
.end annotation


# instance fields
.field private g:Lcom/bilibili/column/ui/favorite/a$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpx0/j;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j1(Lcom/bilibili/column/ui/favorite/a;Lcom/bilibili/column/api/response/ColumnFavorite;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/favorite/a;->l1(Lcom/bilibili/column/api/response/ColumnFavorite;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic l1(Lcom/bilibili/column/api/response/ColumnFavorite;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/favorite/a;->m1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpx0/j;->b:Lmx0/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/bilibili/column/api/response/Column;->id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lmx0/i;->h(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpx0/j;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/favorite/a;->c1(Lcom/bilibili/column/api/response/Column;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p1
.end method

.method private m1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "card_type "

    .line 8
    .line 9
    const-string v2, "4"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "action"

    .line 15
    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "main.my-favorite.option-more.action.click"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b1(Landroid/view/ViewGroup;I)Lwx0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lwx0/c<",
            "Lcom/bilibili/column/api/response/Column;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lpx0/j$d;->K3(Landroid/view/View;)Lpx0/j$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bilibili/column/ui/favorite/a$b;->K3(Landroid/view/ViewGroup;)Lcom/bilibili/column/ui/favorite/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/bilibili/column/ui/favorite/a$c;->K3(Landroid/view/ViewGroup;)Lcom/bilibili/column/ui/favorite/a$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c1(Lcom/bilibili/column/api/response/Column;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/favorite/a;->g:Lcom/bilibili/column/ui/favorite/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/column/ui/favorite/a$a;->a(Lcom/bilibili/column/api/response/Column;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/column/api/response/ColumnFavorite;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/column/api/response/ColumnFavorite;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/column/api/response/ColumnFavorite;->uri:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "from"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/column/ui/favorite/a;->k1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lnx0/h;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v0, Lcom/bilibili/column/api/response/ColumnFavorite;->uri:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lnx0/h;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public h1(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpx0/j;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p2, Lcom/bilibili/column/api/response/ColumnFavorite;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, p2

    .line 14
    check-cast p1, Lcom/bilibili/column/api/response/ColumnFavorite;

    .line 15
    .line 16
    new-instance v1, Lmx0/h;

    .line 17
    .line 18
    invoke-direct {v1}, Lmx0/h;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lsx0/a;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2}, Lsx0/a;-><init>(Lcom/bilibili/column/ui/favorite/a;Lcom/bilibili/column/api/response/ColumnFavorite;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, v2}, Lmx0/h;->d(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/column/api/response/ColumnFavorite;Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lpx0/j;->h1(Landroid/content/Context;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    return-object v0
.end method

.method public n1(Lcom/bilibili/column/ui/favorite/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/favorite/a;->g:Lcom/bilibili/column/ui/favorite/a$a;

    .line 2
    .line 3
    return-void
.end method
