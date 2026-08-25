.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->L3(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$d",
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
.field final synthetic a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$d;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$d;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

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
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$d;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$d;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->S0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

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
    sget-object v0, Lxq2/d;->a:Lxq2/d;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$d;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lxq2/d;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$d;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->W0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;

    .line 82
    .line 83
    invoke-direct {v2, p3, p1, p2}, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;-><init>(Lcom/bilibili/studio/videoeditor/loader/ImageItem;ILandroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->M3(Lkotlinx/coroutines/h0;Lcom/bilibili/upper/comm/MaterialStateObserver$a;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/b;->a:Lcom/bilibili/upper/feat/gamefactory/utils/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$d;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)Landroidx/fragment/app/Fragment;

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
    sget-object p2, Lxq2/d;->a:Lxq2/d;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$d;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lxq2/d;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$d;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$d;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->S0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move v4, p1

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C4(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroidx/fragment/app/Fragment;Ljava/util/Collection;IZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
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

.method public synthetic g(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/c;->c(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 2
    .line 3
    .line 4
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
