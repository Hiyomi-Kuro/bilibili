.class public Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$NewAdOrderInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewAdOrderInfo"
.end annotation


# instance fields
.field public adOrderType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adorder_type"
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public displayGroupType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_group_type"
    .end annotation
.end field

.field public displayGroupTypeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_group_type_name"
    .end annotation
.end field

.field public labelName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label_name"
    .end annotation
.end field

.field public no:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
