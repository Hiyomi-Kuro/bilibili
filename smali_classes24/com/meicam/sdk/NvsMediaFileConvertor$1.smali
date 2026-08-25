.class Lcom/meicam/sdk/NvsMediaFileConvertor$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsMediaFileConvertor;->notifyProgress(JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsMediaFileConvertor;

.field final synthetic val$convertCallback:Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

.field final synthetic val$progress:F

.field final synthetic val$taskId:J


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsMediaFileConvertor;Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;JF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$1;->this$0:Lcom/meicam/sdk/NvsMediaFileConvertor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$1;->val$convertCallback:Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$1;->val$taskId:J

    .line 6
    .line 7
    iput p5, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$1;->val$progress:F

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
    iget-object v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$1;->val$convertCallback:Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$1;->val$taskId:J

    .line 4
    .line 5
    iget v3, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$1;->val$progress:F

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;->onProgress(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
