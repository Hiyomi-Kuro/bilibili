.class public final Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "first",
        "Landroidx/lifecycle/g1;",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "a",
        "b",
        "Lcom/bilibili/upper/module/contribute/picker/v3/BiliAlbumChooseAct;",
        "activity",
        "c",
        "",
        "DEFAULT_SOURCE_TAB_VIDEO",
        "I",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;-><init>()V

    return-void
.end method

.method private final d(Landroidx/fragment/app/Fragment;Z)Landroidx/lifecycle/g1;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of p2, p1, Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of p2, p2, Lcom/bilibili/upper/module/contribute/picker/v3/BiliAlbumChooseAct;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/BiliAlbumChooseAct;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    instance-of v0, p2, Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C1:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p2, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;->d(Landroidx/fragment/app/Fragment;Z)Landroidx/lifecycle/g1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object p1, p2

    .line 45
    :cond_4
    :goto_1
    return-object p1
.end method

.method static synthetic e(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)Landroidx/lifecycle/g1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;->d(Landroidx/fragment/app/Fragment;Z)Landroidx/lifecycle/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 3

    .line 1
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/BiliAlbumChooseAct;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/BiliAlbumChooseAct;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const-class v1, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/c1;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v2

    .line 42
    :goto_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/c1;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    return-object v2
.end method

.method public final b(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, p1, v3, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;->e(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)Landroidx/lifecycle/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Lcom/bilibili/upper/module/contribute/picker/v3/BiliAlbumChooseAct;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 13
    .line 14
    return-object p1
.end method
