.class final Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$initViewModel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;->wy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;)V",
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
.field final synthetic $it:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$initViewModel$1$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$initViewModel$1$2;->$it:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$initViewModel$1$2;->invoke(Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;->c()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;->d()Ljava/util/List;

    move-result-object v4

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$initViewModel$1$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$initViewModel$1$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;->ny()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$initViewModel$1$2;->$it:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->c4(Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne v0, p1, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$initViewModel$1$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;->ny()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$initViewModel$1$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    invoke-virtual {p1, v0, v4}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->f4(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment$initViewModel$1$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 6
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;->Ey(Z)V

    :cond_3
    :goto_0
    return-void
.end method
