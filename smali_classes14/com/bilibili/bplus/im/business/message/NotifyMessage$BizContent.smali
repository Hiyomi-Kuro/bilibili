.class public Lcom/bilibili/bplus/im/business/message/NotifyMessage$BizContent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/business/message/NotifyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BizContent"
.end annotation


# instance fields
.field public bizBackupCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "backup_cover"
    .end annotation
.end field

.field public bizCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public bizOid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_oid"
    .end annotation
.end field

.field public bizRefreshType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "refresh_type"
    .end annotation
.end field

.field public bizStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_status"
    .end annotation
.end field

.field public bizType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
