.class public Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PkgFlags"
.end annotation


# instance fields
.field public hasBadge:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_badge"
    .end annotation
.end field

.field public isAdded:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "added"
    .end annotation
.end field

.field public isPreview:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preview"
    .end annotation
.end field

.field public isRecommend:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend"
    .end annotation
.end field

.field public noAccess:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "no_access"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
