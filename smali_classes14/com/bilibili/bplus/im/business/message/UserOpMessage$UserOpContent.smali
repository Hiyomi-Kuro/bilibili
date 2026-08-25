.class public Lcom/bilibili/bplus/im/business/message/UserOpMessage$UserOpContent;
.super Lcom/bilibili/bplus/im/business/message/StringMessage$StringContent;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/business/message/UserOpMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserOpContent"
.end annotation


# instance fields
.field public a:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "member_uid"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/message/StringMessage$StringContent;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/UserOpMessage$UserOpContent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
