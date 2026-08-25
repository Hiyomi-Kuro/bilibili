.class public Lcom/bilibili/app/authorspace/api/BiliSpace$SpaceActivity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/api/BiliSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpaceActivity"
.end annotation


# instance fields
.field public h5Link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "h5_link"
    .end annotation
.end field

.field public pageId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace$SpaceActivity;->pageId:J

    .line 7
    .line 8
    return-void
.end method
