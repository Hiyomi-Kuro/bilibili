.class public final Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment;
.super Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;
.source "BL"


# annotations
.annotation runtime Lcom/mall/logic/support/router/MallHost;
    value = Lcom/mall/ui/widget/comment/external/MallMediaPopActivity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "clickMedia",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "selectedMedias",
        "Lgf3/s;",
        "Oy",
        "Py",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic bz(Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Qy()Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Oy(Lcom/bilibili/boxing/model/entity/BaseMedia;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "media/watchPicture"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment$entryPreviewPage$request$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment$entryPreviewPage$request$1;-><init>(Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment;Ljava/util/ArrayList;Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0x2291

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Py()V
    .locals 2

    .line 1
    const-string v0, "media/takePicture"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment$entryTakePhotoPage$request$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment$entryTakePhotoPage$request$1;-><init>(Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x2292

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    return-void
.end method
