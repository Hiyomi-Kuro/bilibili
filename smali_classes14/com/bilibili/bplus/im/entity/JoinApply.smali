.class public Lcom/bilibili/bplus/im/entity/JoinApply;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final EVENT_MEDAL:I = 0x1

.field public static final EVENT_SEND_CHECK:I = 0x2

.field public static final EVENT_SUCC:I = 0x3


# instance fields
.field public chatGroup:Lcom/bilibili/bplus/im/entity/ChatGroup;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group"
    .end annotation
.end field

.field public mApplyId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "apply_id"
    .end annotation
.end field

.field public mEvent:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "event"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
