.class public Lcom/bilibili/biligame/api/CloudGameInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final FROM_UI_DETAIL:Ljava/lang/String; = "gameDetail"

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1

.field public static final PROVIDER_ALIYJ:Ljava/lang/String; = "ALIYJ"

.field public static final PROVIDER_ALIYUN:Ljava/lang/String; = "ALIYUN"

.field public static final PROVIDER_HAIMA:Ljava/lang/String; = "HAIMA"

.field public static final PROVIDER_WEIER:Ljava/lang/String; = "WEIER"

.field public static final SHOW_ALL:I = 0x2

.field public static final SHOW_UNDOWNLOAD:I = 0x1


# instance fields
.field public cooperationMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cooperation_mode"
    .end annotation
.end field

.field public description:Ljava/lang/String;

.field public foreignGameId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "foreign_game_id"
    .end annotation
.end field

.field public fromUI:Ljava/lang/String;

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

.field public maintaining:Z

.field public orientation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "screen_type"
    .end annotation
.end field

.field public scene:Ljava/lang/String;

.field public showDownload:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_download"
    .end annotation
.end field

.field public showEntrance:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_entrance_type"
    .end annotation
.end field

.field public supportMicroClient:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "support_micro_client"
    .end annotation
.end field

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/api/CloudGameInfo;->orientation:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bilibili/biligame/api/CloudGameInfo;->showEntrance:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bilibili/biligame/api/CloudGameInfo;->cooperationMode:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public isFromDetail()Z
    .locals 2

    .line 1
    const-string v0, "gameDetail"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/api/CloudGameInfo;->fromUI:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
