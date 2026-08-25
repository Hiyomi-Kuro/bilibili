.class Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->notifySengmentData(JLcom/bilibili/montage/avinfo/MontageVideoFrameInfo;Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;

.field final synthetic val$data:Ljava/nio/ByteBuffer;

.field final synthetic val$taskId:J

.field final synthetic val$videoFrameInfo:Lcom/bilibili/montage/avinfo/MontageVideoFrameInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;JLcom/bilibili/montage/avinfo/MontageVideoFrameInfo;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$2;->this$1:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$2;->val$taskId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$2;->val$videoFrameInfo:Lcom/bilibili/montage/avinfo/MontageVideoFrameInfo;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$2;->val$data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$2;->this$1:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->access$000(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$2;->val$taskId:J

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$2;->val$videoFrameInfo:Lcom/bilibili/montage/avinfo/MontageVideoFrameInfo;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$2;->val$data:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifySengmentData(JLcom/bilibili/montage/avinfo/MontageVideoFrameInfo;Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
