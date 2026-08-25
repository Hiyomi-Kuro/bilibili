.class public Lcom/bilibili/upper/api/bean/center/Academy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bizAttrsBean:Lcom/bilibili/upper/api/bean/BizAttrsBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_attrs"
    .end annotation
.end field

.field public image:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
