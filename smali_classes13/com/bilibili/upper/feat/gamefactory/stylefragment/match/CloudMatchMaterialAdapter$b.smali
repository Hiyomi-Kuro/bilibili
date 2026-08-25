.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$b",
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageData",
        "Lgf3/s;",
        "b",
        "",
        "position",
        "Landroid/widget/ImageView;",
        "sourceView",
        "a",
        "c",
        "g",
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
.field final synthetic a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/b;->a:Lcom/bilibili/upper/feat/gamefactory/utils/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->X0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "2"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p3, v2}, Lcom/bilibili/upper/feat/gamefactory/utils/b;->a(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->U0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x63

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Ldo2/i;->g6:I

    .line 50
    .line 51
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of v0, p3, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

    .line 60
    .line 61
    move-object v1, p3

    .line 62
    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 63
    .line 64
    invoke-static {v0, p1, v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;ILcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v0, Lxq2/d;->a:Lxq2/d;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->X0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lxq2/d;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->a1(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;

    .line 94
    .line 95
    invoke-direct {v2, p3, p1, p2}, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;-><init>(Lcom/bilibili/studio/videoeditor/loader/ImageItem;ILandroid/widget/ImageView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->M3(Lkotlinx/coroutines/h0;Lcom/bilibili/upper/comm/MaterialStateObserver$a;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/b;->a:Lcom/bilibili/upper/feat/gamefactory/utils/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->X0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "3"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2, v2}, Lcom/bilibili/upper/feat/gamefactory/utils/b;->a(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->W0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->v()V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lxq2/d;->a:Lxq2/d;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->X0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lxq2/d;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->V0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getGameImageItem()Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->U0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B4(Landroidx/fragment/app/Fragment;Ljava/util/Collection;IZ)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/c;->a(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/c;->e(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/c;->d(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/c;->c(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

    .line 9
    .line 10
    check-cast p2, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;ILcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic h(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/c;->b(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
