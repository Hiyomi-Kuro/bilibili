.class public Lcom/bilibili/upper/api/bean/OpenScreen$OpenScreenItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/OpenScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenScreenItem"
.end annotation


# instance fields
.field public etime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "etime"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public imgType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_type"
    .end annotation
.end field

.field public imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_url"
    .end annotation
.end field

.field public rank:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank"
    .end annotation
.end field

.field public skipUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skip_url"
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
