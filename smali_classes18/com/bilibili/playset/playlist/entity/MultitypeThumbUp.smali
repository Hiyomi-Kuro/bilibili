.class public Lcom/bilibili/playset/playlist/entity/MultitypeThumbUp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public dislikes:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dislikes"
    .end annotation
.end field

.field public likeState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_state"
    .end annotation
.end field

.field public likes:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "likes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
