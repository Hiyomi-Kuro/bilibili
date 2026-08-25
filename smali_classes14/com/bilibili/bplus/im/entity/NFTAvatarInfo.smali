.class public Lcom/bilibili/bplus/im/entity/NFTAvatarInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nftIcon"
    .end annotation
.end field

.field public nftid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nftId"
    .end annotation
.end field

.field public showStatus:I

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nftType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
