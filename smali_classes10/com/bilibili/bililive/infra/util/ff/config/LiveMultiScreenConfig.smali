.class public final Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;",
        "",
        "()V",
        "bg",
        "",
        "getBg",
        "()Ljava/lang/String;",
        "setBg",
        "(Ljava/lang/String;)V",
        "enable",
        "",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "subMinWidth",
        "",
        "getSubMinWidth",
        "()F",
        "setSubMinWidth",
        "(F)V",
        "timeOut",
        "",
        "getTimeOut",
        "()J",
        "setTimeOut",
        "(J)V",
        "util_release"
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
.field private bg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg"
    .end annotation
.end field

.field private enable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable"
    .end annotation
.end field

.field private subMinWidth:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_min_width"
    .end annotation
.end field

.field private timeOut:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time_out"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;->enable:Z

    .line 6
    .line 7
    const-string v0, "https://i0.hdslb.com/bfs/live/d97a111aef453a35729c895fad205e849fa802c4.png"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;->bg:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;->timeOut:J

    .line 14
    .line 15
    const/high16 v0, 0x43480000    # 200.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;->subMinWidth:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getBg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;->bg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSubMinWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;->subMinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;->timeOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;->bg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSubMinWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;->subMinWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;->timeOut:J

    .line 2
    .line 3
    return-void
.end method
