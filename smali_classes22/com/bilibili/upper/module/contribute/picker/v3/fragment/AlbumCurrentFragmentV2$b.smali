.class public final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$b",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->ay(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)Lso2/r5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "binding"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    iget-object p1, p1, Lso2/r5;->D:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->ay(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)Lso2/r5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p1

    .line 40
    :goto_0
    iget-object p1, v0, Lso2/r5;->D:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->ey(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->fy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g5(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->cy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->cy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-static {v1, p1, v2, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->jy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->dy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->Z3(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->fy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->G4()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
