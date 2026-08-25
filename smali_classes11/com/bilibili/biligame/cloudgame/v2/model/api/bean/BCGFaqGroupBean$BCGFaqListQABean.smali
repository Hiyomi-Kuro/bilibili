.class public Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGFaqGroupBean$BCGFaqListQABean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGFaqGroupBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BCGFaqListQABean"
.end annotation


# instance fields
.field public answer:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "answer"
    .end annotation
.end field

.field public group:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group"
    .end annotation
.end field

.field public question:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "question"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
