.class public Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesSetting;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public attr:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attr"
    .end annotation
.end field

.field public recentLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recent_limit"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema"
    .end annotation
.end field

.field public selectPkgId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "focus_pkg_id"
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
    iput v0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesSetting;->recentLimit:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public showSettingBtn()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesSetting;->attr:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method
