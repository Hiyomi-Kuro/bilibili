.class public Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$ResultData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultData"
.end annotation


# instance fields
.field public code:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        format = "result"
    .end annotation
.end field

.field public dynamic_id:Ljava/lang/String;

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        format = "errmsg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
