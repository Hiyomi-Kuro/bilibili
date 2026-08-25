.class public Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PkgMeta"
.end annotation


# instance fields
.field public itemId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_id"
    .end annotation
.end field

.field public itemUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_url"
    .end annotation
.end field

.field public labelColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label_color"
    .end annotation
.end field

.field public labelText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label_text"
    .end annotation
.end field

.field public size:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "size"
    .end annotation
.end field

.field public vipNoAccessText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_no_access_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
