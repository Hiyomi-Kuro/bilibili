.class public Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewData"
.end annotation


# instance fields
.field public aid:J

.field public editType:I

.field public muxDone:Z

.field public muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

.field public ret:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;

.field public uploadStatus:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

.field public viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
