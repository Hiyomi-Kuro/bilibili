.class public final Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0008R\u0016\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0008R\u0016\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0008R\u0016\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0008R\u0016\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0008R\u0016\u0010\u0016\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0008R\u0016\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0008R\u0016\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0008R\u0016\u0010\u0019\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000bR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;",
        "",
        "",
        "isInPkState",
        "isMultiPk",
        "isAccountState",
        "",
        "pkId",
        "J",
        "",
        "bizSessionId",
        "Ljava/lang/String;",
        "templateId",
        "getTemplateId",
        "()Ljava/lang/String;",
        "setTemplateId",
        "(Ljava/lang/String;)V",
        "initId",
        "status",
        "type",
        "subType",
        "startTime",
        "endTime",
        "punishEndTime",
        "sprintDuration",
        "punishText",
        "pkJumpUrl",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkSatelliteInfo;",
        "satelliteInfo",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkSatelliteInfo;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo$a;

.field public static final TYPE_MULTI_PK:I = 0x8


# instance fields
.field public bizSessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_session_id"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field public initId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "init_id"
    .end annotation
.end field

.field public pkId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_id"
    .end annotation
.end field

.field public pkJumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "main_page"
    .end annotation
.end field

.field public punishEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "punish_end_time"
    .end annotation
.end field

.field public punishText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "punish_text"
    .end annotation
.end field

.field public satelliteInfo:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkSatelliteInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "satellite_info"
    .end annotation
.end field

.field public sprintDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sprint_duration"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation
.end field

.field public status:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public subType:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_type"
    .end annotation
.end field

.field private templateId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "template_id"
    .end annotation
.end field

.field public type:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->Companion:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->bizSessionId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->punishText:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAccountState()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->status:J

    .line 2
    .line 3
    const-wide/16 v2, 0x191

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x194

    .line 12
    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v2, 0x389

    .line 19
    .line 20
    cmp-long v5, v0, v2

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v4, 0x0

    .line 26
    :goto_0
    return v4
.end method

.method public final isInPkState()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->status:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc9

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v2, v0

    .line 7
    .line 8
    if-gtz v5, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x3e9

    .line 11
    .line 12
    cmp-long v5, v0, v2

    .line 13
    .line 14
    if-gez v5, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :cond_0
    return v4
.end method

.method public final isMultiPk()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->type:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
