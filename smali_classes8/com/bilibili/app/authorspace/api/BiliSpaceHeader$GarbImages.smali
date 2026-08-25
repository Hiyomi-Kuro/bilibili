.class public Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GarbImages"
.end annotation


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public isCurrent:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_current"
    .end annotation
.end field

.field public isDressed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_dressed"
    .end annotation
.end field

.field public isOwn:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_own"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public largeImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "large_image"
    .end annotation
.end field

.field public smallImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "small_image"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
