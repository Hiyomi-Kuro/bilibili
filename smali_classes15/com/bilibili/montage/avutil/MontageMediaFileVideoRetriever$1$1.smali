.class Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->notifySengmentData(JLjava/nio/ByteBuffer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;

.field final synthetic val$data:Ljava/nio/ByteBuffer;

.field final synthetic val$height:I

.field final synthetic val$rotation:I

.field final synthetic val$taskId:J

.field final synthetic val$videoFrameSize:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;JLjava/nio/ByteBuffer;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$1;->this$1:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$1;->val$taskId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$1;->val$data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput p5, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$1;->val$width:I

    .line 8
    .line 9
    iput p6, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$1;->val$height:I

    .line 10
    .line 11
    iput p7, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$1;->val$rotation:I

    .line 12
    .line 13
    iput p8, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$1;->val$videoFrameSize:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$1;->this$1:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->access$000(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$1;->val$taskId:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$1;->val$data:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget v5, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$1;->val$width:I

    .line 14
    .line 15
    iget v6, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$1;->val$height:I

    .line 16
    .line 17
    iget v7, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$1;->val$rotation:I

    .line 18
    .line 19
    iget v8, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$1;->val$videoFrameSize:I

    .line 20
    .line 21
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifySengmentData(JLjava/nio/ByteBuffer;IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
