.class public final Lcom/bilibili/bplus/followinglist/page/opus/manga/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/imageviewer/a;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "manga"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/h;",
        "Lcom/bilibili/lib/imageviewer/a;",
        "",
        "type",
        "Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;",
        "b",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(I)Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
