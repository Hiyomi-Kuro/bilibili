.class final Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "pos",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$initViewModel$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment;->Ix()I

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x33

    if-eq v0, v1, :cond_2

    const/16 v1, 0x44

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Xx()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->t3()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Vx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Xx()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->t3()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getImages()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-static {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Vx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Xx()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->t3()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getVideos()Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-static {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Vx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;Ljava/util/List;)V

    :cond_6
    :goto_0
    return-void
.end method
