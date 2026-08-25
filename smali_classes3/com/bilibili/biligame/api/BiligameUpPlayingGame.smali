.class public Lcom/bilibili/biligame/api/BiligameUpPlayingGame;
.super Lcom/bilibili/biligame/api/BiligameMainGame;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public gameImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_image"
    .end annotation
.end field

.field public upCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_play_count"
    .end annotation
.end field

.field public upList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_play_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameMainGame;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
