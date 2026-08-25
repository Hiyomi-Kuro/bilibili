.class public Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$Quality;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Quality"
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public displayDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_desc"
    .end annotation
.end field

.field public format:Ljava/lang/String;

.field public newDescription:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_description"
    .end annotation
.end field

.field public quality:I

.field public superscript:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
