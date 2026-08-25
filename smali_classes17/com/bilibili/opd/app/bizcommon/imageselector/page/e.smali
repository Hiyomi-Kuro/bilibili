.class public final synthetic Lcom/bilibili/opd/app/bizcommon/imageselector/page/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/boxing/model/entity/BaseMedia;

.field public final synthetic b:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/e;->a:Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/e;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/e;->a:Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/e;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/e;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->yy(Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
