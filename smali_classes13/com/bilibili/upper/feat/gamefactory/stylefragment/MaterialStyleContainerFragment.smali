.class public abstract Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0015J\u0008\u0010\u0012\u001a\u00020\nH&R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010 \u001a\u00020\u001b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "Ix",
        "Lgf3/s;",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "onCreateView",
        "view",
        "onViewCreated",
        "Hx",
        "Wc",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
        "G",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
        "Dx",
        "()Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
        "setGameConfigInfo",
        "(Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)V",
        "gameConfigInfo",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "H",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Ex",
        "()Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "materialTagSelectedListener",
        "Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;",
        "Gx",
        "()Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;",
        "vm",
        "",
        "Fx",
        "()Ljava/lang/String;",
        "tabPageName",
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


# instance fields
.field private G:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

.field private final H:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment$a;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;->H:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final Dx()Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;->G:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Ex()Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;->H:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Fx()Ljava/lang/String;
.end method

.method protected final Gx()Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/feat/gamefactory/utils/h;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Hx()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;->Gx()Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract Ix(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public abstract Wc()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "game_id"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;->Gx()Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->t3(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;->G:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 33
    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;->Ix(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;->G:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "game_id"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;->Hx()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;->Wc()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
