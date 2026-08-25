.class public Lcom/bilibili/upper/comm/config/UpperConfigBean$H5Url;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/comm/config/UpperConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H5Url"
.end annotation


# instance fields
.field public blackboard:Ljava/lang/String;

.field public dataCenter:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_center"
    .end annotation
.end field

.field public dataCenterDetail:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_center_detail"
    .end annotation
.end field

.field public elecCharge:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "elec_charge"
    .end annotation
.end field

.field public fansManage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans_manage"
    .end annotation
.end field

.field public fastPub:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fast_pub"
    .end annotation
.end field

.field public incomeCenter:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "earnings"
    .end annotation
.end field

.field public interactManage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interact_manage"
    .end annotation
.end field

.field public interactManageDetail:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interact_manage_detail"
    .end annotation
.end field

.field public lottery:Ljava/lang/String;

.field public videoUpTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoup_tag"
    .end annotation
.end field

.field public videoUpTagTopic:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoup_tag_topic"
    .end annotation
.end field

.field public vote:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
