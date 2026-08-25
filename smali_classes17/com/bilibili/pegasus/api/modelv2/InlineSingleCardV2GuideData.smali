.class public Lcom/bilibili/pegasus/api/modelv2/InlineSingleCardV2GuideData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final CONTENT_DEFAULT:Ljava/lang/String;


# instance fields
.field public guideContent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide_content"
    .end annotation
.end field

.field public guideRepeatCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide_repeat_count"
    .end annotation
.end field

.field public updateReminder:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "update_reminder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ltk/h;->h1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bilibili/pegasus/api/modelv2/InlineSingleCardV2GuideData;->CONTENT_DEFAULT:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/InlineSingleCardV2GuideData;->updateReminder:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/InlineSingleCardV2GuideData;->guideRepeatCount:I

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/pegasus/api/modelv2/InlineSingleCardV2GuideData;->CONTENT_DEFAULT:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/InlineSingleCardV2GuideData;->guideContent:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public allowShowGuide()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/InlineSingleCardV2GuideData;->updateReminder:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/InlineSingleCardV2GuideData;->guideContent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/pegasus/api/modelv2/InlineSingleCardV2GuideData;->CONTENT_DEFAULT:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/InlineSingleCardV2GuideData;->guideContent:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/bilibili/pegasus/api/modelv2/InlineSingleCardV2GuideData;->guideRepeatCount:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
