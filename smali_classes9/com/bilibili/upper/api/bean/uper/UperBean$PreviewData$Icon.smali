.class public Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData$Icon;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData$Icon$CameraInput;
    }
.end annotation


# instance fields
.field public cameraInputut:Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData$Icon$CameraInput;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "camera_input"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
