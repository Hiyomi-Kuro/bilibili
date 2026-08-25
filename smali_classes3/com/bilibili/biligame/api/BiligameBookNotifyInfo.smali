.class public Lcom/bilibili/biligame/api/BiligameBookNotifyInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public count:I

.field public gameList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameBookNotifyGame;",
            ">;"
        }
    .end annotation
.end field

.field public notifyStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notify_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
