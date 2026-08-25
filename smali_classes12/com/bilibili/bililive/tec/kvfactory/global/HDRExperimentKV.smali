.class public final Lcom/bilibili/bililive/tec/kvfactory/global/HDRExperimentKV;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000bR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R2\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R2\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R2\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010R2\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R2\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvfactory/global/HDRExperimentKV;",
        "",
        "()V",
        "allOpen",
        "",
        "getAllOpen",
        "()I",
        "setAllOpen",
        "(I)V",
        "androidBlackModel",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getAndroidBlackModel",
        "()Ljava/util/ArrayList;",
        "setAndroidBlackModel",
        "(Ljava/util/ArrayList;)V",
        "onePercentUidEnds",
        "",
        "getOnePercentUidEnds",
        "setOnePercentUidEnds",
        "roomIds",
        "getRoomIds",
        "setRoomIds",
        "tenPercentUidEnds",
        "getTenPercentUidEnds",
        "setTenPercentUidEnds",
        "uidWhiteList",
        "getUidWhiteList",
        "setUidWhiteList",
        "blackDeviceModel",
        "",
        "model",
        "kv-factory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private allOpen:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "all_open"
    .end annotation
.end field

.field private androidBlackModel:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_device_model_blacklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onePercentUidEnds:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "one_percent_uid_end"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private roomIds:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private tenPercentUidEnds:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ten_percent_uid_end"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private uidWhiteList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final blackDeviceModel(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/HDRExperimentKV;->androidBlackModel:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final getAllOpen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/HDRExperimentKV;->allOpen:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAndroidBlackModel()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/HDRExperimentKV;->androidBlackModel:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnePercentUidEnds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/HDRExperimentKV;->onePercentUidEnds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/HDRExperimentKV;->roomIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTenPercentUidEnds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/HDRExperimentKV;->tenPercentUidEnds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUidWhiteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/HDRExperimentKV;->uidWhiteList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAllOpen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/HDRExperimentKV;->allOpen:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAndroidBlackModel(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/HDRExperimentKV;->androidBlackModel:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnePercentUidEnds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/HDRExperimentKV;->onePercentUidEnds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/HDRExperimentKV;->roomIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTenPercentUidEnds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/HDRExperimentKV;->tenPercentUidEnds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setUidWhiteList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/HDRExperimentKV;->uidWhiteList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
