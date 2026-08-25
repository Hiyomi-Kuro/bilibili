.class public final Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "module",
        "Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;",
        "articleList",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->t2()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "key_opus_article_list"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/c$a;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/c$a;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;->Ix(Lcom/bilibili/bplus/followinglist/page/opus/articellist/c;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "OpusArticleListBottomSheetDialog"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
