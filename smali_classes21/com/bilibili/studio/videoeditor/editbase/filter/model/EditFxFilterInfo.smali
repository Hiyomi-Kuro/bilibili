.class public Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final CREATE_VERSION:Ljava/lang/String; = "1.0.0"

.field private static final CURRENT_VERSION:Ljava/lang/String; = "1.0.0"

.field private static final ORIGIN_VERSION:Ljava/lang/String; = "0.0.0"

.field private static final TAG:Ljava/lang/String; = "EditFxFilterInfo"


# instance fields
.field private mFilterClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1.0.0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mVersion:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mFilterClips:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public checkRefreshInfo()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkRefreshInfo: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mVersion:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "EditFxFilterInfo"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mVersion:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "0.0.0"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public checkUpgrade(Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkUpgrade: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "EditFxFilterInfo"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 26
    .line 27
    const-string p1, "0.0.0"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mVersion:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public clone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->clone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFilterClips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mFilterClips:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFilterValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mFilterClips:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public refresh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkRefreshInfo: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "EditFxFilterInfo"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "1.0.0"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mVersion:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mFilterClips:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 31
    .line 32
    return-void
.end method

.method public setFilterClips(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mFilterClips:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterInfo(Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public split(Lcom/bilibili/studio/videoeditor/bean/BClip;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mFilterClips:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mFilterClips:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, v2, p2

    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, p2, v2

    .line 40
    .line 41
    if-gtz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->clone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->setAppendClipId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mFilterClips:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->mFilterClips:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
