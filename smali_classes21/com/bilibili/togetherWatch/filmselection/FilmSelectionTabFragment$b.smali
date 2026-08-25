.class public final Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment$b;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment$b;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "",
        "index",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "position",
        "",
        "getPageTitle",
        "",
        "object",
        "getItemPosition",
        "<init>",
        "(Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment;)V",
        "Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;",
        "emptyFragment",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment$b;->a:Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c()Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment$b;->d()Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d()Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final e(Lgf3/h;)Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;",
            ">;)",
            "Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment$b;->a:Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment;->Nx(Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/filmselection/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/togetherWatch/filmselection/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment$b;->a:Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment;->Nx(Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment$b;->e(Lgf3/h;)Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance v0, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment$b;->a:Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment;->Ox(Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "type"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "tab_data"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment$b;->a:Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment;->Nx(Lcom/bilibili/togetherWatch/filmselection/FilmSelectionTabFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method
