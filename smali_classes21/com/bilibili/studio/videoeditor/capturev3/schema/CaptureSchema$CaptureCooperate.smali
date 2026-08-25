.class public Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureCooperate"
.end annotation


# instance fields
.field private mCoorperateId:J

.field private mShouldResetCorporate:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->mCoorperateId:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->mShouldResetCorporate:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCoorperateId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->mCoorperateId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShouldResetCorporate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->mShouldResetCorporate:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCoorperateId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->mCoorperateId:J

    .line 2
    .line 3
    return-void
.end method

.method setShouldResetCorporate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->mShouldResetCorporate:Z

    .line 2
    .line 3
    return-void
.end method
