.class public Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel$ClickExt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickExt"
.end annotation


# instance fields
.field public cancelDisable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cancel_disable"
    .end annotation
.end field

.field public fid:J

.field public followIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_icon"
    .end annotation
.end field

.field public groupId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_id"
    .end annotation
.end field

.field public itemId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_id"
    .end annotation
.end field

.field public tip:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "toast"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public unFollowIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "un_follow_icon"
    .end annotation
.end field

.field public voted:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_follow"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel$ClickExt;->voted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel$ClickExt;->followIcon:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel$ClickExt;->unFollowIcon:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    return-object v0
.end method
