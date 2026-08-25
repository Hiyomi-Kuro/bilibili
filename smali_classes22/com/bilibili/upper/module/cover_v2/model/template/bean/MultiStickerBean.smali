.class public Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiStickerBean;
.super Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiEngineMaterialBean;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public applyFor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "apply_for"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public durationMs:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration_ms"
    .end annotation
.end field

.field public hot:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hot"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public isFavourite:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fav"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public rank:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiEngineMaterialBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
