.class public final Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxp2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c",
        "Lxp2/b$a;",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageData",
        "Lgf3/s;",
        "b",
        "",
        "position",
        "Landroid/widget/ImageView;",
        "sourceView",
        "a",
        "",
        "isSelected",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

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
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddClick inner 1 eventListener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Wx()Lxp2/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumCommonContainerFragment"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->ey()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAddClick inner 11 eventListener:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Wx()Lxp2/b$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_18

    if-nez p3, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAddClick inner 111 eventListener:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Wx()Lxp2/b$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q0()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT_AI_STORY_ADD:Lcom/bilibili/studio/media/check/MediaCheckScene;

    invoke-static {v0, p3, v5}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/studio/comm/util/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "\u89c6\u9891\u5927\u5c0f\u8d85\u8fc78G"

    .line 8
    invoke-static {p1, v4, v3, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldo2/i;->w5:I

    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAddClick inner 1111 eventListener:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Wx()Lxp2/b$a;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/studio/comm/util/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/studio/comm/util/b;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "\u4e0d\u652f\u6301HEIC"

    .line 13
    invoke-static {p1, v4, v3, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldo2/i;->v5:I

    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    return-void

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Wx()Lxp2/b$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Xx()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->q4()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    sget-object p1, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    invoke-virtual {p1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->q(Ljava/lang/String;)Z

    move-result p1

    .line 18
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    const-string p1, "HDR\u7d20\u6750"

    .line 19
    invoke-static {p1, v4, v3, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldo2/i;->u5:I

    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Xx()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 23
    iget-object p3, p3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->i4(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Wx()Lxp2/b$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment;->Jx()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAddClick inner 11111 eventListener:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Wx()Lxp2/b$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment;->Sx(Z)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Xx()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->o4()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Xx()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    move-result-object v0

    iget-object v6, p3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    invoke-static {v7}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Ux(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->C4(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 31
    invoke-virtual {p1, v5}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment;->Sx(Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Xx()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    move-result-object v0

    iget-object v6, p3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    invoke-static {v7}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Ux(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->D4(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAddClick inner 1111111 eventListener:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Wx()Lxp2/b$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 34
    invoke-virtual {p1, v5}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment;->Sx(Z)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 35
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Ux(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v6, 0x63

    if-lt v0, v6, :cond_a

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldo2/i;->g6:I

    .line 37
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 38
    invoke-virtual {p1, v5}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment;->Sx(Z)V

    return-void

    .line 39
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAddClick inner 11111111 eventListener:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Wx()Lxp2/b$a;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->r()Z

    move-result v0

    .line 41
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    invoke-static {v6}, Lcom/bilibili/studio/comm/util/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_0

    :cond_b
    const/4 v6, 0x0

    :goto_0
    if-nez v0, :cond_f

    if-nez v6, :cond_c

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Xx()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    move-result-object v0

    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    invoke-static {v7}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Ux(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->m4(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Xx()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->T3()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Ux(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Xx()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->T3()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldo2/i;->u5:I

    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 45
    invoke-virtual {p1, v5}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment;->Sx(Z)V

    return-void

    .line 46
    :cond_f
    iput-boolean v6, p3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isHDRVideo:Z

    .line 47
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/studio/comm/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "GOP\u8d85\u8fc790"

    .line 48
    invoke-static {v0, v4, v3, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Ldo2/i;->t0:I

    invoke-static {v0, v3}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 50
    :cond_10
    iput-boolean v5, p3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isShow:Z

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Xx()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->o4()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Xx()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->u3()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 53
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Xx()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->Y3()I

    move-result v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    :cond_11
    if-nez v4, :cond_12

    goto :goto_1

    :cond_12
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->setShow(Z)V

    :cond_13
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 55
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Ux(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 56
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Tx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;)Lxp2/b;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 57
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 58
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAddClick inner eventListener:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Wx()Lxp2/b$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Wx()Lxp2/b$a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, p1, p2, p3}, Lxp2/b$a;->a(ILandroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    :cond_15
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Xx()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->O3()Z

    move-result p1

    if-nez p1, :cond_16

    .line 61
    iput-boolean v2, p3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isShow:Z

    :cond_16
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 62
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment;->Dx(Landroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 63
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    move-result-object p1

    .line 64
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 65
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Ux(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;)Ljava/util/ArrayList;

    move-result-object v0

    .line 66
    iget-object p3, p3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 67
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment;->Ix()I

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_17

    const-string v1, "video"

    goto :goto_2

    :cond_17
    const-string v1, "picture"

    :goto_2
    const-string v2, "source"

    .line 68
    invoke-direct {p2, v0, p3, v2, v1}, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, p2}, Lvh2/a;->d(Ljava/lang/Object;)V

    :cond_18
    :goto_3
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/comm/util/b;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->u1:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    nop

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Wx()Lxp2/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lxp2/b$a;->b(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public c(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->ey()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Xx()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->r4()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/studio/comm/util/b;->h(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->u1:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    nop

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/bilibili/studio/media/check/MediaCheckScene;->PREVIEW:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 56
    .line 57
    invoke-static {v0, p2, v1}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Wx()Lxp2/b$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, p1, p2, p3}, Lxp2/b$a;->c(ILcom/bilibili/studio/videoeditor/loader/ImageItem;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->Xx()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment;->Ix()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, p2, v0, p1, p3}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->d4(Landroidx/fragment/app/Fragment;IIZ)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxp2/a;->a(Lxp2/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
