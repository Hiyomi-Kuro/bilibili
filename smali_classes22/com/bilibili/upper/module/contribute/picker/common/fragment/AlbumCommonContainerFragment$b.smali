.class public final Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;->jy()Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$b",
        "Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$a;",
        "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
        "material",
        "",
        "a",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;->ny()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->localPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;->Xx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->D4(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;-><init>(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isShow:Z

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->localPath:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v1, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->duration:J

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;->Xx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;->ny()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->q3(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;->Mb()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;->hy(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;->vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return p1
.end method
