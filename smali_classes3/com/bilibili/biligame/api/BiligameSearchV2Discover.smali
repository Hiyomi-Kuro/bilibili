.class public Lcom/bilibili/biligame/api/BiligameSearchV2Discover;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public tagType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_type"
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
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameSearchV2Discover;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
