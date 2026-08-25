.class public final Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowOwnActivityV3$b;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowOwnActivityV3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowOwnActivityV3$b",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowOwnFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowOwnFragmentV4;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowOwnActivityV3$b;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowOwnFragmentV4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowOwnActivityV3$b;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowOwnFragmentV4;

    .line 2
    .line 3
    return-object p1
.end method
