.class public Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/centerplus/network/entity/PreviewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YellowTips"
.end annotation


# instance fields
.field public allTab:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "all_tab"
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public picTab:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic_tab"
    .end annotation
.end field

.field public showTimes:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_times"
    .end annotation
.end field

.field public version:I

.field public videoTab:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
