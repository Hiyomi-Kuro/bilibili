.class public Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$GroupMedal;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupMedal"
.end annotation


# instance fields
.field public isLight:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_lighted"
    .end annotation
.end field

.field public medalId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_id"
    .end annotation
.end field

.field public medalName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
