.class public Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/uper/UperBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData$IdentifyCheck;,
        Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData$Tip;,
        Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData$MyInfo;,
        Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData$Icon;,
        Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData$UploadInfo;
    }
.end annotation


# instance fields
.field public icons:Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData$Icon;

.field public moduleShow:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module_show"
    .end annotation
.end field

.field public myinfo:Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData$MyInfo;

.field public tip:Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData$Tip;

.field public uploadinfo:Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData$UploadInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
