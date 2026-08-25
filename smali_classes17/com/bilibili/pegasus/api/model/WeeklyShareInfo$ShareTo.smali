.class public Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareTo"
.end annotation


# instance fields
.field public copy:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "copy"
    .end annotation
.end field

.field public dynamic:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic"
    .end annotation
.end field

.field public facebook:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "facebook"
    .end annotation
.end field

.field public im:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "im"
    .end annotation
.end field

.field public line:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "line"
    .end annotation
.end field

.field public messenger:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "messenger"
    .end annotation
.end field

.field public more:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "more"
    .end annotation
.end field

.field public qq:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qq"
    .end annotation
.end field

.field public qzone:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qzone"
    .end annotation
.end field

.field public twitter:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "twitter"
    .end annotation
.end field

.field public wechat:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wechat"
    .end annotation
.end field

.field public wechat_monment:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wechat_monment"
    .end annotation
.end field

.field public weibo:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "weibo"
    .end annotation
.end field

.field public whatsApp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "whats_app"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->facebook:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->line:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->messenger:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->whatsApp:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->twitter:Z

    .line 14
    .line 15
    return-void
.end method
