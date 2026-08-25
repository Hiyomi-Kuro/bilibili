.class public final Lcom/bilibili/biligame/api/BiligameAbExpInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010-\u001a\u00020\u0004R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R \u0010*\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameAbExpInfo;",
        "Ljava/io/Serializable;",
        "()V",
        "appName",
        "",
        "getAppName",
        "()Ljava/lang/String;",
        "setAppName",
        "(Ljava/lang/String;)V",
        "expEndTime",
        "",
        "getExpEndTime",
        "()J",
        "setExpEndTime",
        "(J)V",
        "expId",
        "getExpId",
        "setExpId",
        "expName",
        "getExpName",
        "setExpName",
        "expStartTime",
        "getExpStartTime",
        "setExpStartTime",
        "extInfo",
        "Lcom/alibaba/fastjson/JSONObject;",
        "getExtInfo",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "setExtInfo",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "groupId",
        "getGroupId",
        "setGroupId",
        "groupName",
        "getGroupName",
        "setGroupName",
        "hitExp",
        "",
        "getHitExp",
        "()Z",
        "setHitExp",
        "(Z)V",
        "message",
        "getMessage",
        "setMessage",
        "toJsonString",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_name"
    .end annotation
.end field

.field private expEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exp_end_time"
    .end annotation
.end field

.field private expId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exp_id"
    .end annotation
.end field

.field private expName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exp_name"
    .end annotation
.end field

.field private expStartTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exp_start_time"
    .end annotation
.end field

.field private extInfo:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ext_info"
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_id"
    .end annotation
.end field

.field private groupName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_name"
    .end annotation
.end field

.field private hitExp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hit_exp"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->appName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->groupId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->groupName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->expId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->expName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->message:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->expEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExpId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->expId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->expName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->expStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtInfo()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->extInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHitExp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->hitExp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->expEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExpId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->expId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->expName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->expStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExtInfo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->extInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHitExp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->hitExp:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
