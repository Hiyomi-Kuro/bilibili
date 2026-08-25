.class public Lcom/bilibili/biligame/api/BiligameSearchGame;
.super Lcom/bilibili/biligame/api/BiligameMainGame;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/BiligameSearchGame$Entrance;
    }
.end annotation


# instance fields
.field public backgroundImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_image"
    .end annotation
.end field

.field public bigCardUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "big_card_url"
    .end annotation
.end field

.field public bulletCommentSwitch:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bullet_comment_switch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public entranceList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entrance_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public entranceNameList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entrance_name_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameSearchGame$Entrance;",
            ">;"
        }
    .end annotation
.end field

.field public giftNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_num"
    .end annotation
.end field

.field public officialAccount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_account"
    .end annotation
.end field

.field public reportExtra:Lcom/bilibili/biligame/report/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public showStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_style"
    .end annotation
.end field

.field public videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_info"
    .end annotation
.end field

.field public website:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "website"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameMainGame;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/api/BiligameSearchGame;->giftNum:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/biligame/api/BiligameSearchGame;->showStyle:I

    .line 8
    .line 9
    return-void
.end method
