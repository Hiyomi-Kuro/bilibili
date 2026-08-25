.class public Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo$CrossYearBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrossYearBean"
.end annotation


# instance fields
.field public hitShot:Z

.field public hitTimestamp:J

.field public shotImagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo$CrossYearBean;->hitShot:Z

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo$CrossYearBean;->shotImagePath:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo$CrossYearBean;->hitTimestamp:J

    return-void
.end method
