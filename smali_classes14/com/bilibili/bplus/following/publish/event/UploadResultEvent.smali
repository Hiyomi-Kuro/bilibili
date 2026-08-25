.class public Lcom/bilibili/bplus/following/publish/event/UploadResultEvent;
.super Lcom/bilibili/bplus/following/publish/event/UploadEvent;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;
    }
.end annotation


# instance fields
.field private mMessage:Ljava/lang/String;

.field private mUploadResult:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent;-><init>(Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/event/UploadEvent;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent;->mUploadResult:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadResult()Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent;->mUploadResult:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 2
    .line 3
    return-object v0
.end method
