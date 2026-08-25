.class public final Lcom/bilibili/bplus/followinglist/home/video/vm/a;
.super Lcom/bilibili/bplus/followinglist/home/video/vm/VideoTabViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/video/vm/a;",
        "Lcom/bilibili/bplus/followinglist/home/video/vm/VideoTabViewModel;",
        "Lcom/bilibili/bplus/followinglist/home/video/model/VideoTabLoadModel;",
        "i4",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/p0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/video/vm/VideoTabViewModel;-><init>(Landroidx/lifecycle/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic U3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/video/vm/a;->i4()Lcom/bilibili/bplus/followinglist/home/video/model/VideoTabLoadModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected i4()Lcom/bilibili/bplus/followinglist/home/video/model/VideoTabLoadModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/video/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/home/video/model/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
