.class public Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/business/message/NotifyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_text"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_uri"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_text_2"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_uri_2"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_text_3"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_uri_3"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notify_code"
    .end annotation
.end field

.field public j:Lcom/bilibili/bplus/im/business/message/NotifyMessage$Notifier;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notifier"
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "modules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/message/NotifyMessage$NotifyModule;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game"
    .end annotation
.end field

.field public m:Lcom/bilibili/bplus/im/business/message/NotifyMessage$BizContent;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_content"
    .end annotation
.end field

.field public n:Lcom/bilibili/bplus/im/business/message/NotifyMessage$Cosmo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cosmo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
