.class public Lcom/bilibili/bplus/im/entity/UserStatus;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public mIsHasFansGroup:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_fans_group"
    .end annotation
.end field

.field public mIsHasJoinGroup:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "join_fans_group"
    .end annotation
.end field

.field public mIsHost:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_master"
    .end annotation
.end field

.field public mUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
