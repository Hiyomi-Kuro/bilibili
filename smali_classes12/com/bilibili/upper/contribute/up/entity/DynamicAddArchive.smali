.class public Lcom/bilibili/upper/contribute/up/entity/DynamicAddArchive;
.super Lcom/bilibili/upper/contribute/up/entity/RequestAdd;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public dynamicCtrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic_ctrl"
    .end annotation
.end field

.field public dynamicExtension:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic_extension"
    .end annotation
.end field

.field public dynamicFrom:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic_from"
    .end annotation
.end field

.field public noPublic:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "no_public"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
