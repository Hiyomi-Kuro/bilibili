.class public Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/business/message/CommonCardMessage;
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
        name = "desc"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;->f:Ljava/lang/String;

    return-void
.end method
