.class public Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttentionItem"
.end annotation


# instance fields
.field public face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field public fans:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans"
    .end annotation
.end field

.field public officialVerify:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify_type"
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public uname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
