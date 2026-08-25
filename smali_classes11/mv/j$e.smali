.class Lmv/j$e;
.super Landroidx/viewpager/widget/a;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/viewpager/widget/a;",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lkv/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:[Lcom/bilibili/biligame/api/BiligameRank;

.field private final c:[Lmv/j$g;

.field private d:Lkv/c;

.field private e:[Z

.field private f:[Z

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lat/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lcom/bilibili/biligame/api/BiligameRank;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmv/j$e;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmv/j$e;->h:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lmv/j$e;->a:I

    .line 21
    .line 22
    iput-object p1, p0, Lmv/j$e;->b:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    new-array v0, v0, [Lmv/j$g;

    .line 26
    .line 27
    iput-object v0, p0, Lmv/j$e;->c:[Lmv/j$g;

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    new-array v0, v0, [Z

    .line 31
    .line 32
    iput-object v0, p0, Lmv/j$e;->e:[Z

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    new-array p1, p1, [Z

    .line 36
    .line 37
    iput-object p1, p0, Lmv/j$e;->f:[Z

    .line 38
    .line 39
    return-void
.end method

.method private d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmv/j$e;->d:Lkv/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmv/j$e;->c:[Lmv/j$g;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge p1, v2, :cond_8

    .line 10
    .line 11
    iget-object v2, p0, Lmv/j$e;->b:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge p1, v3, :cond_8

    .line 15
    .line 16
    iget-object v3, p0, Lmv/j$e;->f:[Z

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    if-lt p1, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    aget-object v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    aget-object p1, v2, p1

    .line 28
    .line 29
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, v2, :cond_7

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq p1, v2, :cond_6

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq p1, v2, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq p1, v2, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    if-eq p1, v2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Lkv/c;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, p1, v0}, Lmv/j$g;->K3(ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {v0}, Lkv/c;->c()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, p1, v0}, Lmv/j$g;->K3(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v0}, Lkv/c;->d()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, p1, v0}, Lmv/j$g;->K3(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-virtual {v0}, Lkv/c;->f()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p1, v0}, Lmv/j$g;->K3(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    invoke-virtual {v0}, Lkv/c;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, p1, v0}, Lmv/j$g;->K3(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    :goto_0
    return-void
.end method

.method private e(Lkv/c;)V
    .locals 2

    .line 1
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkv/c;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljs/f;->z(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkv/c;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljs/f;->z(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkv/c;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljs/f;->z(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lkv/c;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljs/f;->z(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkv/c;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljs/f;->z(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmv/j$e;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmv/j$e;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lmv/j$e;->b:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 9
    .line 10
    aget-object v1, v1, p1

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "ranking_name"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "0"

    .line 20
    .line 21
    iget-object v1, p0, Lmv/j$e;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v2, "game-search-page"

    .line 24
    .line 25
    const-string v3, "search-ranking"

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmv/j$e;->e:[Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-boolean v1, v0, p1

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkv/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmv/j$e;->c(Lkv/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lkv/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lmv/j$e;->d:Lkv/c;

    .line 5
    .line 6
    iget-object v0, p0, Lmv/j$e;->b:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    new-array v1, v1, [Z

    .line 10
    .line 11
    iput-object v1, p0, Lmv/j$e;->e:[Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    new-array v0, v0, [Z

    .line 15
    .line 16
    iput-object v0, p0, Lmv/j$e;->f:[Z

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lmv/j$e;->e(Lkv/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmv/j$e;->b:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmv/j$e;->b:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameRank;->rankName:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmv/j$e;->c:[Lmv/j$g;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lmv/j$g;->J3(Landroid/view/ViewGroup;Lnt3/a;)Lmv/j$g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lmv/j$e;->c:[Lmv/j$g;

    .line 13
    .line 14
    aput-object v1, v2, p2

    .line 15
    .line 16
    iget-object v2, p0, Lmv/j$e;->h:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v3, Lat/a$c;

    .line 19
    .line 20
    iget-object v4, v1, Lmv/j$g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const-string v5, "game-search-page"

    .line 23
    .line 24
    invoke-direct {v3, v0, v5, v4}, Lat/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lmv/j$e;->a:I

    .line 32
    .line 33
    if-ne v1, p2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lmv/j$e;->e:[Z

    .line 36
    .line 37
    aget-boolean v1, v1, p2

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lmv/j$e;->f(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lmv/j$e;->h:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lmv/j$e;->h:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lat/a$c;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Lat/a$c;->f(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, p2}, Lmv/j$e;->d(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lmv/j$g;->g()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmv/j$e;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lmv/j$e;->a:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmv/j$e;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmv/j$e;->h:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmv/j$e;->h:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lat/a$c;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lat/a$c;->f(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
