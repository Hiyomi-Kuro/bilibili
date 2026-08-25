.class public Lcom/bilibili/bililive/listplayer/video/model/PegasusEndMask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/listplayer/video/model/PegasusEndMask$Button;,
        Lcom/bilibili/bililive/listplayer/video/model/PegasusEndMask$Avatar;
    }
.end annotation


# instance fields
.field public avatar:Lcom/bilibili/bililive/listplayer/video/model/PegasusEndMask$Avatar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar"
    .end annotation
.end field

.field public button:Lcom/bilibili/bililive/listplayer/video/model/PegasusEndMask$Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button"
    .end annotation
.end field

.field public from:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
