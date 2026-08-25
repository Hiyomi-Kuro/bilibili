.class public final Lcom/bilibili/togetherWatch/search/SearchFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/search/SearchFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lz52/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "getPvExtra",
        "",
        "getPvEventId",
        "",
        "isVisibleToUser",
        "setUserVisibleHint",
        "",
        "G",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "type",
        "Lsm2/e;",
        "H",
        "Lsm2/e;",
        "searchViewHelper",
        "Lcom/bilibili/togetherWatch/search/TogetherWatchSearchResultFragment;",
        "Lcom/bilibili/togetherWatch/search/TogetherWatchSearchResultFragment;",
        "togetherWatchSearchResultFragment",
        "<init>",
        "()V",
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
.field private G:I

.field private H:Lsm2/e;

.field private I:Lcom/bilibili/togetherWatch/search/TogetherWatchSearchResultFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsm2/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lsm2/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/togetherWatch/search/SearchFragment;->H:Lsm2/e;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/togetherWatch/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/search/SearchFragment;->Ex(Lcom/bilibili/togetherWatch/search/SearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Cx(Lcom/bilibili/togetherWatch/search/SearchFragment;)Lsm2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/search/SearchFragment;->H:Lsm2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dx(Lcom/bilibili/togetherWatch/search/SearchFragment;)Lcom/bilibili/togetherWatch/search/TogetherWatchSearchResultFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/search/SearchFragment;->I:Lcom/bilibili/togetherWatch/search/TogetherWatchSearchResultFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Ex(Lcom/bilibili/togetherWatch/search/SearchFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/search/SearchFragment;->H:Lsm2/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lsm2/e;->f(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pgc.watch-together-search.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bilibili/togetherWatch/search/SearchFragment;->G:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldm2/g;->a:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p3, Ldm2/e;->S:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ldm2/d;->d1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Ldm2/d;->U:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/togetherWatch/search/TogetherWatchSearchResultFragment;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/togetherWatch/search/SearchFragment;->I:Lcom/bilibili/togetherWatch/search/TogetherWatchSearchResultFragment;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "togetherWatchSearchResultFragment"

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    iget v2, p0, Lcom/bilibili/togetherWatch/search/SearchFragment;->G:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/togetherWatch/search/SearchFragment;->H:Lsm2/e;

    .line 48
    .line 49
    new-instance v0, Lsm2/a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lsm2/a;-><init>(Lcom/bilibili/togetherWatch/search/SearchFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/togetherWatch/search/SearchFragment$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/search/SearchFragment$a;-><init>(Lcom/bilibili/togetherWatch/search/SearchFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v0, v1}, Lsm2/e;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Ltv/danmaku/bili/widget/SearchView$h;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/togetherWatch/search/SearchFragment;->H:Lsm2/e;

    .line 63
    .line 64
    invoke-virtual {p1}, Lsm2/e;->k()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
