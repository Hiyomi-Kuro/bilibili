.class public final synthetic Lcom/bilibili/opd/app/bizcommon/imageselector/media/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;

.field public final synthetic b:Lcom/bilibili/boxing/model/entity/BaseMedia;

.field public final synthetic c:Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/g;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/g;->b:Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/g;->c:Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/g;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/g;->b:Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/g;->c:Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;->I3(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
