.class public Lcom/bilibili/upper/module/tempalte/bean/TemplateEntrance;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public entrances:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entrances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliTemplateEntrance;",
            ">;"
        }
    .end annotation
.end field

.field public extValor:Lcom/bilibili/upper/module/honour/bean/KingHonourBannerBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ext_valor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
