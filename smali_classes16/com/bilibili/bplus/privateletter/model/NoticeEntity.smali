.class public Lcom/bilibili/bplus/privateletter/model/NoticeEntity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public atTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "at_time"
    .end annotation
.end field

.field public counts:I

.field public id:J

.field public isMulti:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_multi"
    .end annotation
.end field

.field public item:Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;

.field public replyTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_time"
    .end annotation
.end field

.field public user:Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
