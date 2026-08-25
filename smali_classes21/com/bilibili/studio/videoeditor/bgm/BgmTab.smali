.class public Lcom/bilibili/studio/videoeditor/bgm/BgmTab;
.super Lcom/bilibili/studio/videoeditor/bgm/Bgm;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public children:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;"
        }
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "child_cnt"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public currentPage:I

.field public hasDisplayed:Z

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public index:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public pid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
