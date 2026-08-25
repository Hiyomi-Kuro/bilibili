.class public Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/game/service/bean/DownloaderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiThreadNumConfig"
.end annotation


# instance fields
.field public blackGameBaseIds:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "black_game_base_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public blockNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "block_num"
    .end annotation
.end field

.field public blockNumSize:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "block_num_size"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public changeUrl:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "change_url"
    .end annotation
.end field

.field public multiLink:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "multi_link"
    .end annotation
.end field

.field public speedDiff:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "speed_diff"
    .end annotation
.end field

.field public speedDiffMultiplier:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "speed_diff_multiplier"
    .end annotation
.end field

.field public whiteGameBaseIds:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "white_game_base_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->blockNum:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->blockNumSize:Ljava/util/List;

    .line 9
    .line 10
    const/16 v1, 0x1f4

    .line 11
    .line 12
    iput v1, p0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->speedDiff:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->multiLink:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->changeUrl:Z

    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    iput v1, p0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->speedDiffMultiplier:F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->blackGameBaseIds:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->whiteGameBaseIds:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method
