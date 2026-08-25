.class public Lcom/bilibili/app/authorspace/api/BiliSpaceAttentionTip;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cardNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_num"
    .end annotation
.end field

.field public tip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
