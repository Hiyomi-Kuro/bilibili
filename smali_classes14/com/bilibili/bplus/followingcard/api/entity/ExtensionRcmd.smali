.class public Lcom/bilibili/bplus/followingcard/api/entity/ExtensionRcmd;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bizExtraString:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_extra"
    .end annotation
.end field

.field public isPgcFeature:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_pgc_feature"
    .end annotation
.end field

.field public isReserveRecall:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_reserve_recall"
    .end annotation
.end field

.field public isSpaceTop:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_space_top"
    .end annotation
.end field

.field public sortFilter:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sort_filter"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcmd_source"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcmd_type"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public typeStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcmd_type_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
