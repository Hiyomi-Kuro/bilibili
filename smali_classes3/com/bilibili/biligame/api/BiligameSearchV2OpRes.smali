.class public Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_AT:Ljava/lang/String; = "1"

.field public static final TYPE_GM:Ljava/lang/String; = "0"


# instance fields
.field public gameBaseId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field public goToUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "active_url"
    .end annotation
.end field

.field public resTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource_title"
    .end annotation
.end field

.field public resUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_url"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;->resTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;->resUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;->goToUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;->type:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
