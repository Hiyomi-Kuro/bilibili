.class public Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$SubGameDetail;
.super Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubGameDetail"
.end annotation


# instance fields
.field public linkDisplayText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link_display_text"
    .end annotation
.end field

.field public showSubGameLink:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_sub_game_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
