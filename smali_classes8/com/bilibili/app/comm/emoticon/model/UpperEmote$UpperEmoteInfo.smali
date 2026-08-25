.class public Lcom/bilibili/app/comm/emoticon/model/UpperEmote$UpperEmoteInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/emoticon/model/UpperEmote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpperEmoteInfo"
.end annotation


# instance fields
.field public identity:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "identity"
    .end annotation
.end field

.field public levelLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
