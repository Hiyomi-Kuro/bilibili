.class Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->notifyFinsih(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;

.field final synthetic val$errorType:I

.field final synthetic val$taskId:J


# direct methods
.method constructor <init>(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$4;->this$1:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$4;->val$taskId:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$4;->val$errorType:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$4;->this$1:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;

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
    iget-wide v1, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$4;->val$taskId:J

    .line 10
    .line 11
    iget v3, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$4;->val$errorType:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifyFinsih(JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
