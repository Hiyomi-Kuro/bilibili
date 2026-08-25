.class public Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmListQueryResultBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmListQueryResultBean$AbTest;
    }
.end annotation


# instance fields
.field public abTest:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmListQueryResultBean$AbTest;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bgm_abtest"
    .end annotation
.end field

.field public bgmTabs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "typelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/BgmTab;",
            ">;"
        }
    .end annotation
.end field

.field public fabBgms:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fav"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;"
        }
    .end annotation
.end field

.field public hotBgms:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hotbgm"
    .end annotation
.end field

.field public hotWords:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hotword"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/BgmSearchHotWordBean$HotWord;",
            ">;"
        }
    .end annotation
.end field

.field public version:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
