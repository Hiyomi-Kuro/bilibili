.class public final synthetic Lcom/bilibili/opd/app/bizcommon/imageselector/page/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/bilibili/boxing/model/entity/BaseMedia;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/boxing/model/entity/BaseMedia;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/f;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/f;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/f;->c:Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/f;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/f;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/f;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/f;->c:Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/f;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Cy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/boxing/model/entity/BaseMedia;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
