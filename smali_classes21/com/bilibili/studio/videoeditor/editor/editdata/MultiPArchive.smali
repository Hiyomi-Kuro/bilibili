.class public Lcom/bilibili/studio/videoeditor/editor/editdata/MultiPArchive;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public archiveStatusIndex:I

.field public dragging:Z

.field public editTitle:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public id:J

.field public infoJson:Ljava/lang/String;

.field public progress:I

.field public requestAddJson:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/MultiPArchive;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
