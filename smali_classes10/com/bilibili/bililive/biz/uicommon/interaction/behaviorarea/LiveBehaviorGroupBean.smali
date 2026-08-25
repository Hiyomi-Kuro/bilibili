.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorGroupBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorGroupBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0004R\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0004R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorGroupBean;",
        "",
        "",
        "activitySource",
        "I",
        "",
        "activityIdentity",
        "Ljava/lang/String;",
        "aggregationIcon",
        "showTime",
        "message",
        "aggregationNumber",
        "aggregationCycle",
        "",
        "timestamp",
        "J",
        "score",
        "maxLine",
        "msgType",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/MsgIconConfigBean;",
        "msgMiddleIconConfig",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/MsgIconConfigBean;",
        "",
        "isMystery",
        "Ljava/lang/Boolean;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorGroupBean$a;

.field public static final DANMU_AGGREGATION:Ljava/lang/String; = "DANMU_AGGREGATION"


# instance fields
.field public activityIdentity:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_identity"
    .end annotation
.end field

.field public activitySource:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_source"
    .end annotation
.end field

.field public aggregationCycle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aggregation_cycle"
    .end annotation
.end field

.field public aggregationIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aggregation_icon"
    .end annotation
.end field

.field public aggregationNumber:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aggregation_num"
    .end annotation
.end field

.field public isMystery:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_mystery"
    .end annotation
.end field

.field public maxLine:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_rows"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg"
    .end annotation
.end field

.field public msgMiddleIconConfig:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/MsgIconConfigBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "broadcast_msg_meta"
    .end annotation
.end field

.field public msgType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "broadcast_msg_type"
    .end annotation
.end field

.field public score:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dmscore"
    .end annotation
.end field

.field public showTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_time"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorGroupBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorGroupBean$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorGroupBean;->Companion:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorGroupBean$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
