.class public Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cooperationMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cooperation_mode"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation
.end field

.field public foreignGameId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "foreign_game_id"
    .end annotation
.end field

.field public gameBaseId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field public gameProviderType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_provider_type"
    .end annotation
.end field

.field public lastUpdateOwner:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_update_owner"
    .end annotation
.end field

.field public microClientDetail:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "micro_client_detail"
    .end annotation
.end field

.field public screenType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "screen_type"
    .end annotation
.end field

.field public sdkType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sdk_type"
    .end annotation
.end field

.field public showDownload:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_download"
    .end annotation
.end field

.field public showEntranceType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_entrance_type"
    .end annotation
.end field

.field public supportMicroClient:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "support_micro_client"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;->gameBaseId:I

    .line 22
    .line 23
    iget v3, p1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;->gameBaseId:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;->cooperationMode:I

    .line 28
    .line 29
    iget v3, p1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;->cooperationMode:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;->supportMicroClient:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;->supportMicroClient:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;->gameProviderType:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;->gameProviderType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;->microClientDetail:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;->microClientDetail:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;

    .line 52
    .line 53
    invoke-direct {p0, v2, p1}, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;->objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method
