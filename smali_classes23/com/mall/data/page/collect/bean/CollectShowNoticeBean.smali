.class public Lcom/mall/data/page/collect/bean/CollectShowNoticeBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mall/data/page/collect/bean/CollectShowNoticeBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mall/data/page/collect/bean/CollectShowNoticeBean;->jumpUrl:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
