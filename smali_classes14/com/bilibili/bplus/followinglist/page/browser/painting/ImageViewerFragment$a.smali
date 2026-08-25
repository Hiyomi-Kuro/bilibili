.class public final Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$a;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
        "item",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "",
        "isDescShown",
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;",
        "a",
        "",
        "KEY_PAINTING_TAGS_POST_CARD",
        "Ljava/lang/String;",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;Lcom/bilibili/bplus/followinglist/model/e0;Z)Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;

    .line 14
    .line 15
    invoke-direct {v1, p3, p2, p4}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;Z)V

    .line 16
    .line 17
    .line 18
    const-string p2, "key_painting_tags_post_card"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
