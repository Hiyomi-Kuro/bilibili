.class public Lcom/bilibili/app/authorspace/api/BiliSpaceComic;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public count:I

.field public cover:Ljava/lang/String;

.field public goType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public label:Ljava/lang/String;

.field public param:Ljava/lang/String;

.field public styles:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uri:Ljava/lang/String;

.field public viewType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
