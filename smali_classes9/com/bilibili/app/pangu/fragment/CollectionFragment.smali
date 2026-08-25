.class public final Lcom/bilibili/app/pangu/fragment/CollectionFragment;
.super Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J!\u0010\u0010\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0014J\u0008\u0010\u0014\u001a\u00020\nH\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/pangu/fragment/CollectionFragment;",
        "Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lgf3/s;",
        "onCreate",
        "Lcom/bilibili/app/pangu/support/MadokaLoader;",
        "loader",
        "",
        "mid",
        "Yx",
        "(Lcom/bilibili/app/pangu/support/MadokaLoader;Ljava/lang/Long;)V",
        "Ox",
        "onLoadNextPage",
        "Ex",
        "V",
        "Ljava/lang/Long;",
        "mGuestMid",
        "W",
        "Lcom/bilibili/app/pangu/support/MadokaLoader;",
        "mLoader",
        "<init>",
        "()V",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private V:Ljava/lang/Long;

.field private W:Lcom/bilibili/app/pangu/support/MadokaLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ex()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->Ex()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Nx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Ox()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/CollectionFragment;->W:Lcom/bilibili/app/pangu/support/MadokaLoader;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/pangu/fragment/CollectionFragment;->V:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Px(Lcom/bilibili/app/pangu/support/MadokaLoader;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Yx(Lcom/bilibili/app/pangu/support/MadokaLoader;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/fragment/CollectionFragment;->W:Lcom/bilibili/app/pangu/support/MadokaLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/pangu/fragment/CollectionFragment;->V:Ljava/lang/Long;

    .line 4
    .line 5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "mid"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/pangu/fragment/CollectionFragment;->V:Ljava/lang/Long;

    .line 40
    .line 41
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lnk/f;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected onLoadNextPage()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Xx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
