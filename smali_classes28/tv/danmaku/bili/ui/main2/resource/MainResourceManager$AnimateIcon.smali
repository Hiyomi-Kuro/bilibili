.class public Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$AnimateIcon;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimateIcon"
.end annotation


# instance fields
.field public animatorIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public etime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "etime"
    .end annotation
.end field

.field public lottieJsonUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "json"
    .end annotation
.end field

.field public stime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
