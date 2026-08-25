.class Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->notifySengmentData(JLjava/nio/ByteBuffer;IIIIIJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsMediaFileVideoRetriever;

.field final synthetic val$data:Ljava/nio/ByteBuffer;

.field final synthetic val$height:I

.field final synthetic val$retrieverCallback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

.field final synthetic val$rotation:I

.field final synthetic val$taskId:J

.field final synthetic val$videoFrameSize:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsMediaFileVideoRetriever;Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;JLjava/nio/ByteBuffer;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->this$0:Lcom/meicam/sdk/NvsMediaFileVideoRetriever;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$retrieverCallback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$taskId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput p6, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$width:I

    .line 10
    .line 11
    iput p7, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$height:I

    .line 12
    .line 13
    iput p8, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$rotation:I

    .line 14
    .line 15
    iput p9, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$videoFrameSize:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$retrieverCallback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$taskId:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v4, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$width:I

    .line 8
    .line 9
    iget v5, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$height:I

    .line 10
    .line 11
    iget v6, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$rotation:I

    .line 12
    .line 13
    iget v7, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;->val$videoFrameSize:I

    .line 14
    .line 15
    invoke-interface/range {v0 .. v7}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifySengmentData(JLjava/nio/ByteBuffer;IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
