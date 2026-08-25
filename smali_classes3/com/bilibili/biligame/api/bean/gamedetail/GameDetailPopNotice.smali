.class public Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;
.super Lcom/bilibili/biligame/api/BiligameHotGame;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public noticeContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice_content"
    .end annotation
.end field

.field public noticeImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice_image"
    .end annotation
.end field

.field public noticeTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameHotGame;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
