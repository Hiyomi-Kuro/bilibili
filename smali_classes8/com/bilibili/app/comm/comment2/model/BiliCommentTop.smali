.class public Lcom/bilibili/app/comm/comment2/model/BiliCommentTop;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public admin:Lcom/bilibili/app/comm/comment2/model/BiliComment;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "admin"
    .end annotation
.end field

.field public upper:Lcom/bilibili/app/comm/comment2/model/BiliComment;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upper"
    .end annotation
.end field

.field public vote:Lcom/bilibili/app/comm/comment2/model/BiliComment;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vote"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
