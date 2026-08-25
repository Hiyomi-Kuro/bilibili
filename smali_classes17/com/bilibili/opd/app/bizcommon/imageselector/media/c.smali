.class public final synthetic Lcom/bilibili/opd/app/bizcommon/imageselector/media/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/boxing/model/entity/BaseMedia;

.field public final synthetic b:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/c;->a:Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/c;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/c;->a:Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/c;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->T0(Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
