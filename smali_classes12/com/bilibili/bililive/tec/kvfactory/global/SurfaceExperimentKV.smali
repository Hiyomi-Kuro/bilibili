.class public final Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000bJ\u0016\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0012J\u001e\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u000bR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R2\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R2\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R2\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010R2\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R2\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;",
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
        "enableSurfaceExperiment",
        "roomId",
        "uid",
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
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->androidBlackModel:Ljava/util/ArrayList;

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

.method public final enableSurfaceExperiment(JJ)Z
    .locals 6

    .line 1
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->enableSurfaceExperiment(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final enableSurfaceExperiment(JJLjava/lang/String;)Z
    .locals 7

    .line 2
    invoke-virtual {p0, p5}, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->blackDeviceModel(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->roomIds:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->onePercentUidEnds:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    const/16 v5, 0x64

    int-to-long v5, v5

    .line 4
    rem-long v5, p3, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->tenPercentUidEnds:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    const/16 v5, 0xa

    int-to-long v5, v5

    .line 5
    rem-long v5, p3, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->uidWhiteList:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_3

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 7
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "live -> enableSurfaceExperiment device = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", room = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " , uid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " roomId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " uid = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " model = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    iget p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->allOpen:I

    if-ne p1, v3, :cond_5

    return v3

    :cond_5
    if-nez v1, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v3
.end method

.method public final getAllOpen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->allOpen:I

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
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->androidBlackModel:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->onePercentUidEnds:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->roomIds:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->tenPercentUidEnds:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->uidWhiteList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAllOpen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->allOpen:I

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
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->androidBlackModel:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->onePercentUidEnds:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->roomIds:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->tenPercentUidEnds:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->uidWhiteList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
