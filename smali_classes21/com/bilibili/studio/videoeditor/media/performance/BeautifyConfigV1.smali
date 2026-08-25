.class public Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;,
        Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$CameraConfig;,
        Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$GradeConfig;,
        Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$TemplateConfig;
    }
.end annotation


# static fields
.field public static final INVALID_VALUE:F = -999.0f


# instance fields
.field public backCamera:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$CameraConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "back_camera"
    .end annotation
.end field

.field public frontCamera:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$CameraConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "front_camera"
    .end annotation
.end field

.field public templates:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "template_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$TemplateConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
