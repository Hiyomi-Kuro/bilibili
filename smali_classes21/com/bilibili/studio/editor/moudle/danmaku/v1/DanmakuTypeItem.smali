.class public Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DANMAKU_TYPE_COOPERATE:I = 0x3

.field public static final DANMAKU_TYPE_LIVE:I = 0x2

.field public static final DANMAKU_TYPE_MANUSCRIPT:I = 0x1


# instance fields
.field public assetLic:Ljava/lang/String;

.field public assetPath:Ljava/lang/String;

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public ctime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime"
    .end annotation
.end field

.field public danmakuItemList:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemList;

.field public downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url"
    .end annotation
.end field

.field public downloadUrlAurora:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url_aurora"
    .end annotation
.end field

.field private downloaded:Z

.field private downloading:Z

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private isLocal:Z

.field public mtime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mtime"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private selected:Z

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "barrage_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->downloading:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->downloaded:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->selected:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->isLocal:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->danmakuItemList:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iput-object v0, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->danmakuItemList:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemList;

    .line 4
    iput-object v0, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetLic:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->downloading:Z

    .line 7
    iput-boolean v0, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->downloaded:Z

    .line 8
    iput-boolean v0, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->selected:Z

    .line 9
    iput-boolean v0, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->isLocal:Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->clone()Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    move-result-object v0

    return-object v0
.end method

.method public getAssetLic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetLic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssetPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->downloaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->downloading:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->isLocal:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAssetLic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetLic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAssetPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->downloaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDownloading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->downloading:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->isLocal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type:"

    .line 2
    .line 3
    return-object v0
.end method
