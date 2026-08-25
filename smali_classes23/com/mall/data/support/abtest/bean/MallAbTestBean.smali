.class public final Lcom/mall/data/support/abtest/bean/MallAbTestBean;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/support/abtest/bean/MallAbTestBean$GroupInfoBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/data/support/abtest/bean/MallAbTestBean;",
        "Lcom/mall/data/common/BaseModel;",
        "()V",
        "buvid",
        "",
        "getBuvid",
        "()Ljava/lang/String;",
        "setBuvid",
        "(Ljava/lang/String;)V",
        "expireTime",
        "",
        "getExpireTime",
        "()J",
        "setExpireTime",
        "(J)V",
        "groupInfo",
        "",
        "Lcom/mall/data/support/abtest/bean/MallAbTestBean$GroupInfoBean;",
        "getGroupInfo",
        "()Ljava/util/List;",
        "setGroupInfo",
        "(Ljava/util/List;)V",
        "mid",
        "getMid",
        "()Ljava/lang/Long;",
        "setMid",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "GroupInfoBean",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private buvid:Ljava/lang/String;

.field private expireTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expire_time"
    .end annotation
.end field

.field private groupInfo:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/support/abtest/bean/MallAbTestBean$GroupInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private mid:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/data/support/abtest/bean/MallAbTestBean;->mid:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/abtest/bean/MallAbTestBean;->buvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/support/abtest/bean/MallAbTestBean;->expireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGroupInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/support/abtest/bean/MallAbTestBean$GroupInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/abtest/bean/MallAbTestBean;->groupInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/abtest/bean/MallAbTestBean;->mid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBuvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/support/abtest/bean/MallAbTestBean;->buvid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/support/abtest/bean/MallAbTestBean;->expireTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/support/abtest/bean/MallAbTestBean$GroupInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/support/abtest/bean/MallAbTestBean;->groupInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/support/abtest/bean/MallAbTestBean;->mid:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
