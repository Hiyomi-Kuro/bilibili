.class public final synthetic Lcom/bilibili/opd/app/bizcommon/imageselector/media/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/l;

.field public final synthetic b:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/opd/app/bizcommon/imageselector/media/l;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/k;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/k;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/k;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/k;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/l;->g3(Lcom/bilibili/opd/app/bizcommon/imageselector/media/l;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
