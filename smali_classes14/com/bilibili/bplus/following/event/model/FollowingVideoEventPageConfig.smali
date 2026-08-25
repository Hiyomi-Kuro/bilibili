.class public Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public extraMap:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public foreignId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "foreign_id"
    .end annotation
.end field

.field public foreignType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "foreign_type"
    .end annotation
.end field

.field public moduleId:I

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public pageId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_id"
    .end annotation
.end field

.field public sid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sid"
    .end annotation
.end field

.field public sortList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/event/model/FollowingVideoEventSortItem;",
            ">;"
        }
    .end annotation
.end field

.field public switches:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "setting"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
