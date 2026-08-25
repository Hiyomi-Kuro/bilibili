.class public final Lcom/bilibili/search2/result/holder/baike/j;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/ogv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/baike/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchEncyclopediasItem;",
        ">;",
        "Lcom/bilibili/search2/result/ogv/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001$B\u0011\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0014J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/baike/j;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchEncyclopediasItem;",
        "Lcom/bilibili/search2/result/ogv/a;",
        "",
        "Lcom/bilibili/search2/api/PicNavigation;",
        "mutableList",
        "x4",
        "Lgf3/s;",
        "y4",
        "z4",
        "",
        "w4",
        "W3",
        "s4",
        "",
        "M0",
        "Lil/q;",
        "h",
        "Lil/q;",
        "getBinding",
        "()Lil/q;",
        "binding",
        "i",
        "Ljava/util/List;",
        "availableListSizes",
        "j",
        "Z",
        "getShowDivider",
        "()Z",
        "setShowDivider",
        "(Z)V",
        "showDivider",
        "<init>",
        "(Lil/q;)V",
        "k",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/search2/result/holder/baike/j$a;


# instance fields
.field private final h:Lil/q;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/baike/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/baike/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/holder/baike/j;->k:Lcom/bilibili/search2/result/holder/baike/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/q;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lil/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/baike/j;->h:Lil/q;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    new-array v1, v0, [Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v4

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/baike/j;->i:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p1, Lil/q;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v5, p0, Lcom/bilibili/search2/result/holder/baike/j;->j:Z

    .line 71
    .line 72
    return-void
.end method

.method private final w4(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/PicNavigation;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x5

    .line 18
    rem-int/2addr v1, v2

    .line 19
    xor-int/lit8 v3, v1, 0x5

    .line 20
    .line 21
    neg-int v4, v1

    .line 22
    or-int/2addr v4, v1

    .line 23
    and-int/2addr v3, v4

    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    and-int/2addr v3, v2

    .line 27
    add-int/2addr v1, v3

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x4

    .line 39
    rem-int/2addr v1, v2

    .line 40
    xor-int/lit8 v3, v1, 0x4

    .line 41
    .line 42
    neg-int v4, v1

    .line 43
    or-int/2addr v4, v1

    .line 44
    and-int/2addr v3, v4

    .line 45
    shr-int/lit8 v3, v3, 0x1f

    .line 46
    .line 47
    and-int/2addr v3, v2

    .line 48
    add-int/2addr v1, v3

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x3

    .line 60
    rem-int/2addr p1, v1

    .line 61
    xor-int/lit8 v2, p1, 0x3

    .line 62
    .line 63
    neg-int v3, p1

    .line 64
    or-int/2addr v3, p1

    .line 65
    and-int/2addr v2, v3

    .line 66
    shr-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    and-int/2addr v2, v1

    .line 69
    add-int/2addr p1, v2

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method private final x4(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/PicNavigation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/PicNavigation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/baike/j;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-le v0, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x3

    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method

.method private final y4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/baike/j;->h:Lil/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lil/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/j;->h:Lil/q;

    .line 18
    .line 19
    invoke-virtual {v0}, Lil/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final z4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/baike/j;->h:Lil/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lil/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/j;->h:Lil/q;

    .line 18
    .line 19
    invoke-virtual {v0}, Lil/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/holder/baike/j;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method protected W3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchEncyclopediasItem;->getPicNavigation()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchEncyclopediasItem;->getPicNavigation()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ge v0, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/j;->h:Lil/q;

    .line 42
    .line 43
    invoke-virtual {v0}, Lil/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchEncyclopediasItem;->getPicNavigation()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0, v3}, Lcom/bilibili/search2/result/holder/baike/j;->x4(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p0, v3}, Lcom/bilibili/search2/result/holder/baike/j;->w4(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/bilibili/search2/result/holder/baike/j;->j:Z

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/baike/j;->y4()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lcom/bilibili/search2/result/holder/baike/j;->j:Z

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/baike/j;->z4()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lil/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 86
    .line 87
    invoke-direct {v5, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/bilibili/search2/result/holder/baike/c;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v1, v2, v4}, Lcom/bilibili/search2/result/holder/baike/c;-><init>(Lcom/bilibili/search2/api/SearchEncyclopediasItem;Landroidx/fragment/app/Fragment;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lil/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lil/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v0, v4, v6, v5, v2}, Lcom/bilibili/search2/utils/SearchUtils;->d0(Landroid/view/View;IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/bilibili/search2/result/holder/baike/c;->A0(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/search2/result/holder/baike/j;->j:Z

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/baike/j;->y4()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public s4()V
    .locals 11

    .line 1
    const-string v0, "search.search-result.search-card.all.show"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->p4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchEncyclopediasItem;->getCoverType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "sub_moduletype"

    .line 29
    .line 30
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x1e8

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
