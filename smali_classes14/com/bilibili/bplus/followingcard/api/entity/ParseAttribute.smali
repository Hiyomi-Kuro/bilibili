.class public Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public isFollowed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isHideFollowed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;->isHideFollowed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;->isFollowed:Z

    .line 8
    .line 9
    return-void
.end method
