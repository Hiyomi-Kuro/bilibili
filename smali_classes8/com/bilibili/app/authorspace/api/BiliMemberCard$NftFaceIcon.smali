.class public Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftFaceIcon;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/api/BiliMemberCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NftFaceIcon"
.end annotation


# instance fields
.field public icon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public regionType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "region_type"
    .end annotation
.end field

.field public showStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
