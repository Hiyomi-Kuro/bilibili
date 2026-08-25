.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public fileSize:J

.field public frameCount:I

.field public isLastZip:Z

.field public totalUploadRound:I

.field public zipUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JIZI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;->zipUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;->fileSize:J

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;->frameCount:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;->isLastZip:Z

    .line 11
    .line 12
    iput p6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;->totalUploadRound:I

    .line 13
    .line 14
    return-void
.end method
