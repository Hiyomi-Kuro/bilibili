.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;->J3(Ljava/util/List;)V
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
        "com/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b",
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
.field final synthetic a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;Ljava/util/List;Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;",
            "Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;->c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->Y0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;)Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->U0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

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
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;->b:Ljava/util/List;

    .line 62
    .line 63
    move-object v2, p3

    .line 64
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 65
    .line 66
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;Ljava/util/List;ILcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object v0, Lxq2/d;->a:Lxq2/d;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->Y0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lxq2/d;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->a1(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;)Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;

    .line 96
    .line 97
    invoke-direct {v2, p3, p1, p2}, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;-><init>(Lcom/bilibili/studio/videoeditor/loader/ImageItem;ILandroid/widget/ImageView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->M3(Lkotlinx/coroutines/h0;Lcom/bilibili/upper/comm/MaterialStateObserver$a;)V

    .line 101
    .line 102
    .line 103
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
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/b;->a:Lcom/bilibili/upper/feat/gamefactory/utils/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->Y0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;)Landroidx/fragment/app/Fragment;

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
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->Y0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->c1(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lxq2/d;->a:Lxq2/d;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->Y0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lxq2/d;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;->c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->U0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;->I3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b;Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B4(Landroidx/fragment/app/Fragment;Ljava/util/Collection;IZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
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
    .locals 2

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
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$b$b;->b:Ljava/util/List;

    .line 11
    .line 12
    check-cast p2, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;Ljava/util/List;ILcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;)V

    .line 15
    .line 16
    .line 17
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
