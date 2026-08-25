.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/imageselector/media/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->az()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$e",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/n;",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "baseMedia",
        "Lgf3/s;",
        "a",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$e;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$e;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Iy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Lcom/bilibili/boxing/model/entity/BaseMedia;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$e;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Gy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
