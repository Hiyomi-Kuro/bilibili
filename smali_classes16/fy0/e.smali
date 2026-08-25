.class public Lfy0/e;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# instance fields
.field private a:[Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;[Ljava/lang/String;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfy0/e;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p3, p0, Lfy0/e;->a:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance p3, Lcom/bilibili/comic/ComicWebHomeFragment;

    .line 15
    .line 16
    invoke-direct {p3}, Lcom/bilibili/comic/ComicWebHomeFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3, p2}, Lfy0/e;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance p3, Lcom/bilibili/comic/ComicWebRankFragment;

    .line 27
    .line 28
    invoke-direct {p3}, Lcom/bilibili/comic/ComicWebRankFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3, p2}, Lfy0/e;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p3, Lcom/bilibili/comic/ComicWebClassifyFragment;

    .line 39
    .line 40
    invoke-direct {p3}, Lcom/bilibili/comic/ComicWebClassifyFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p3, p2}, Lfy0/e;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfy0/e;->a:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
