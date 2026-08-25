.class public Lcom/bilibili/upper/api/bean/manuscript/VideoItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/api/bean/manuscript/VideoItem$AdorderState;,
        Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;,
        Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;
    }
.end annotation


# static fields
.field public static final FLAG_OWNER:I = 0x1

.field public static final FLAG_UGC_PAY_ENABLE:I = 0x1

.field public static final FLAG_UGC_UNION_ENABLE:I = 0x1


# instance fields
.field public activity:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity"
    .end annotation
.end field

.field public adorder_state:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$AdorderState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adorder_state"
    .end annotation
.end field

.field public aid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field public appealState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appeal_state"
    .end annotation
.end field

.field public appealURL:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appeal"
    .end annotation
.end field

.field public attrs:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attrs"
    .end annotation
.end field

.field public author:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field public bvid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bvid"
    .end annotation
.end field

.field public chargingPay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "charging_pay"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public dTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dtime"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public is_only_self:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_only_self"
    .end annotation
.end field

.field public limitState:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "limit_state"
    .end annotation
.end field

.field public mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public modifyAdvise:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "modify_advise"
    .end annotation
.end field

.field public musicTort:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "music_tort"
    .end annotation
.end field

.field public problemDescription:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "problem_description"
    .end annotation
.end field

.field public problemDescriptionTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "problem_description_title"
    .end annotation
.end field

.field public publishTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ptime"
    .end annotation
.end field

.field public reject:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reject_reason"
    .end annotation
.end field

.field public rejectURL:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reject_reason_url"
    .end annotation
.end field

.field public state:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field public stateDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state_desc"
    .end annotation
.end field

.field public stateDescV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state_descv2"
    .end annotation
.end field

.field public statePanel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state_panel"
    .end annotation
.end field

.field public tid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tid"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public ugcPay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ugcpay"
    .end annotation
.end field

.field public violationPics:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "picture_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/VideoViolationPic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
