.class public Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData$MyInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyInfo"
.end annotation


# instance fields
.field public activated:Z

.field public banned:Z

.field public commercial:J

.field public deftime:J

.field public deftime_end:J

.field public deftime_msg:Ljava/lang/String;

.field public face:Ljava/lang/String;

.field public identifyCheck:Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData$IdentifyCheck;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "identify_check"
    .end annotation
.end field

.field public level:I

.field public mid:J

.field final synthetic this$0:Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData;

.field public uname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData$MyInfo;->this$0:Lcom/bilibili/upper/api/bean/uper/UperBean$PreviewData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
