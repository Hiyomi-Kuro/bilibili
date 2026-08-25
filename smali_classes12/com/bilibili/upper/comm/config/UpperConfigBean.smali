.class public Lcom/bilibili/upper/comm/config/UpperConfigBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/comm/config/UpperConfigBean$H5Url;
    }
.end annotation


# instance fields
.field public h5Url:Lcom/bilibili/upper/comm/config/UpperConfigBean$H5Url;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "h5_urls"
    .end annotation
.end field

.field public indexVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
