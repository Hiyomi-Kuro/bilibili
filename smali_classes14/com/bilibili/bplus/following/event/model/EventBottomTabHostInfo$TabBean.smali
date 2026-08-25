.class public Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabBean"
.end annotation


# instance fields
.field public active_img:Ljava/lang/String;

.field public dynamicId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public foreign_id:J

.field public inactive_img:Ljava/lang/String;

.field public pid:J

.field public select:Z

.field public share_origin:Ljava/lang/String;

.field public tab_id:J

.field public tab_module_id:J

.field public title:Ljava/lang/String;

.field public topic_name:Ljava/lang/String;

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconUrl(Z)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->active_img:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->inactive_img:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method
