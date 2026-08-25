.class public Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$VideoMaterial;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoMaterial"
.end annotation


# instance fields
.field public catId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cat_id"
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url"
    .end annotation
.end field

.field public id:J

.field public tp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
