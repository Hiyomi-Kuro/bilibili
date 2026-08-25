.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltq0/k;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RcmdUsersBean"
.end annotation


# instance fields
.field public faceUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face_url"
    .end annotation
.end field

.field public isFollow:Z

.field public officalVerify:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "offical_verify"
    .end annotation
.end field

.field public recommend:Ljava/lang/String;

.field public type:I

.field public uid:J

.field public uname:Ljava/lang/String;

.field public vip:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;
    .annotation build Landroidx/annotation/Nullable;
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
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;->isFollow:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;->type:I

    .line 2
    .line 3
    return v0
.end method
