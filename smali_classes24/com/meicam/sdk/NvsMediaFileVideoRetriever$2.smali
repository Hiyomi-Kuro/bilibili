.class Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->notifyFinish(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsMediaFileVideoRetriever;

.field final synthetic val$errorCode:I

.field final synthetic val$retrieverCallback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

.field final synthetic val$taskId:J


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsMediaFileVideoRetriever;Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;->this$0:Lcom/meicam/sdk/NvsMediaFileVideoRetriever;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;->val$retrieverCallback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;->val$taskId:J

    .line 6
    .line 7
    iput p5, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;->val$errorCode:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;->val$retrieverCallback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;->val$taskId:J

    .line 4
    .line 5
    iget v3, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;->val$errorCode:I

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifyFinsih(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
