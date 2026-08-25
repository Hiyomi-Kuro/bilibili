.class public Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FxDataBean"
.end annotation


# instance fields
.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url"
    .end annotation
.end field

.field public downloadUrlAurora:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url_aurora"
    .end annotation
.end field

.field public filterType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "filter_type"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public mTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mtime"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public rank:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank"
    .end annotation
.end field

.field public tags:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tags"
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
.method public clone()Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;-><init>()V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->id:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->id:I

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->cover:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->cover:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->rank:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->rank:I

    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->mTime:J

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->mTime:J

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->tags:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->tags:I

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->filterType:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->filterType:I

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->downloadUrlAurora:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->downloadUrlAurora:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->clone()Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    move-result-object v0

    return-object v0
.end method
