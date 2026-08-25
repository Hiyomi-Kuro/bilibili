.class public Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;
    }
.end annotation


# instance fields
.field public isBind:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_bind"
    .end annotation
.end field

.field public isScenceGrant:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_scence_grant"
    .end annotation
.end field

.field public programBean:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bind_info"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
